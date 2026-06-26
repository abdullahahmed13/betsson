.class public final Lsupport/ada/embed/widget/AdaEmbedView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsupport/ada/embed/widget/AdaEmbedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsupport/ada/embed/widget/AdaEmbedView$b;",
        "",
        "<init>",
        "(Lsupport/ada/embed/widget/AdaEmbedView;)V",
        "",
        "onLoadCallback",
        "()V",
        "onInitializeCallback",
        "chatFrameTimeoutCallback",
        "",
        "requestToken",
        "()Ljava/lang/String;",
        "eventStr",
        "eventCallback",
        "(Ljava/lang/String;)V",
        "ada-embed_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lsupport/ada/embed/widget/AdaEmbedView;


# direct methods
.method public constructor <init>(Lsupport/ada/embed/widget/AdaEmbedView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chatFrameTimeoutCallback()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-static {v0}, Lsupport/ada/embed/widget/AdaEmbedView;->c(Lsupport/ada/embed/widget/AdaEmbedView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsupport/ada/embed/widget/AdaEmbedView$b$a;

    invoke-direct {v1, p0}, Lsupport/ada/embed/widget/AdaEmbedView$b$a;-><init>(Lsupport/ada/embed/widget/AdaEmbedView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final eventCallback(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-static {v0}, Lsupport/ada/embed/widget/AdaEmbedView;->c(Lsupport/ada/embed/widget/AdaEmbedView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsupport/ada/embed/widget/AdaEmbedView$b$b;

    invoke-direct {v1, p0, p1}, Lsupport/ada/embed/widget/AdaEmbedView$b$b;-><init>(Lsupport/ada/embed/widget/AdaEmbedView$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInitializeCallback()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-static {v0}, Lsupport/ada/embed/widget/AdaEmbedView;->c(Lsupport/ada/embed/widget/AdaEmbedView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsupport/ada/embed/widget/AdaEmbedView$b$c;

    invoke-direct {v1, p0}, Lsupport/ada/embed/widget/AdaEmbedView$b$c;-><init>(Lsupport/ada/embed/widget/AdaEmbedView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLoadCallback()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-static {v0}, Lsupport/ada/embed/widget/AdaEmbedView;->c(Lsupport/ada/embed/widget/AdaEmbedView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lsupport/ada/embed/widget/AdaEmbedView$b$d;

    invoke-direct {v1, p0}, Lsupport/ada/embed/widget/AdaEmbedView$b$d;-><init>(Lsupport/ada/embed/widget/AdaEmbedView$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final requestToken()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lsupport/ada/embed/widget/AdaEmbedView$b;->a:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-virtual {v0}, Lsupport/ada/embed/widget/AdaEmbedView;->getZdChatterAuthCallback()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    const-class v0, Lsupport/ada/embed/widget/AdaEmbedView$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Auth token callback is not provided!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
