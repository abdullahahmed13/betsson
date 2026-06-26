.class public Lcom/trustlyAndroidLibrary/h;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public c:Lcom/trustlyAndroidLibrary/c;

.field public d:Lcom/trustlyAndroidLibrary/b;

.field public e:Lcom/trustlyAndroidLibrary/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/trustlyAndroidLibrary/h;->c:Lcom/trustlyAndroidLibrary/c;

    iput-object v0, p0, Lcom/trustlyAndroidLibrary/h;->d:Lcom/trustlyAndroidLibrary/b;

    iput-object v0, p0, Lcom/trustlyAndroidLibrary/h;->e:Lcom/trustlyAndroidLibrary/a;

    invoke-virtual {p0, p1, p2}, Lcom/trustlyAndroidLibrary/h;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/trustlyAndroidLibrary/WebSettingsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/trustlyAndroidLibrary/WebSettingsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/trustlyAndroidLibrary/h;->a()V

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/trustlyAndroidLibrary/f;

    invoke-direct {v0}, Lcom/trustlyAndroidLibrary/f;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/trustlyAndroidLibrary/e;

    invoke-direct {v0, p1, p0}, Lcom/trustlyAndroidLibrary/e;-><init>(Landroid/app/Activity;Lcom/trustlyAndroidLibrary/h;)V

    const-string p1, "TrustlyAndroid"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p1, v0}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/trustlyAndroidLibrary/WebSettingsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
