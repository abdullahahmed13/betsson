.class public final Lobg/android/casino/ui/webview/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/webview/a;-><init>(Lobg/android/webview/web/e;Lobg/android/webview/web/f;Ljava/util/Locale;Lkotlin/Pair;Landroid/webkit/CookieManager;)V
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
        "obg/android/casino/ui/webview/a$b",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "casino_betssonRelease"
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
.field public final synthetic c:Lobg/android/webview/web/e;

.field public final synthetic d:Lobg/android/casino/ui/webview/a;


# direct methods
.method public constructor <init>(Lobg/android/webview/web/e;Lobg/android/casino/ui/webview/a;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/webview/a$b;->c:Lobg/android/webview/web/e;

    iput-object p2, p0, Lobg/android/casino/ui/webview/a$b;->d:Lobg/android/casino/ui/webview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/webview/a$b;->c:Lobg/android/webview/web/e;

    invoke-interface {v0}, Lobg/android/webview/web/e;->u0()V

    iget-object v0, p0, Lobg/android/casino/ui/webview/a$b;->d:Lobg/android/casino/ui/webview/a;

    invoke-static {v0}, Lobg/android/casino/ui/webview/a;->B(Lobg/android/casino/ui/webview/a;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
