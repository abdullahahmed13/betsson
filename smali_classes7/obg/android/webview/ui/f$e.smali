.class public final Lobg/android/webview/ui/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "obg/android/webview/ui/f$e",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
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
.field public final synthetic c:Lobg/android/webview/ui/f;


# direct methods
.method public constructor <init>(Lobg/android/webview/ui/f;)V
    .locals 0

    iput-object p1, p0, Lobg/android/webview/ui/f$e;->c:Lobg/android/webview/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lobg/android/webview/ui/f$e;->c:Lobg/android/webview/ui/f;

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/webview/ui/WebViewViewModel;->setRemainingTime()V

    iget-object v0, p0, Lobg/android/webview/ui/f$e;->c:Lobg/android/webview/ui/f;

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->A2()V

    iget-object v0, p0, Lobg/android/webview/ui/f$e;->c:Lobg/android/webview/ui/f;

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/webview/ui/WebViewViewModel;->getCurrentSessionTime()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lobg/android/webview/ui/f$e;->c:Lobg/android/webview/ui/f;

    invoke-virtual {v1}, Lobg/android/webview/ui/f;->O1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Lobg/android/webview/ui/f$e;->c:Lobg/android/webview/ui/f;

    invoke-virtual {v2}, Lobg/android/webview/ui/f;->K1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lobg/android/webview/ui/f$e;->c:Lobg/android/webview/ui/f;

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->V1()Lobg/android/webview/ui/WebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/webview/ui/WebViewViewModel;->keepAppSessionAlive()V

    :cond_0
    iget-object v0, p0, Lobg/android/webview/ui/f$e;->c:Lobg/android/webview/ui/f;

    invoke-virtual {v0}, Lobg/android/webview/ui/f;->M1()Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0x3a980

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
