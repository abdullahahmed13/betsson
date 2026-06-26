.class public final synthetic Landroidx/webkit/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Landroidx/webkit/WebViewRenderProcess;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/webkit/internal/g0;->c:Landroidx/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, Landroidx/webkit/internal/g0;->d:Landroid/webkit/WebView;

    iput-object p3, p0, Landroidx/webkit/internal/g0;->e:Landroidx/webkit/WebViewRenderProcess;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/webkit/internal/g0;->c:Landroidx/webkit/WebViewRenderProcessClient;

    iget-object v1, p0, Landroidx/webkit/internal/g0;->d:Landroid/webkit/WebView;

    iget-object v2, p0, Landroidx/webkit/internal/g0;->e:Landroidx/webkit/WebViewRenderProcess;

    invoke-static {v0, v1, v2}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->b(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method
