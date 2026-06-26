.class public final Lobg/android/casino/ui/webview/a;
.super Lobg/android/webview/client/h;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/webview/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001\u001b\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lobg/android/casino/ui/webview/a;",
        "Lobg/android/webview/client/h;",
        "Lobg/android/webview/web/e;",
        "callback",
        "Lobg/android/webview/web/f;",
        "networkConfig",
        "Ljava/util/Locale;",
        "locale",
        "Lkotlin/Pair;",
        "",
        "bypassQaHeader",
        "Landroid/webkit/CookieManager;",
        "cookieManager",
        "<init>",
        "(Lobg/android/webview/web/e;Lobg/android/webview/web/f;Ljava/util/Locale;Lkotlin/Pair;Landroid/webkit/CookieManager;)V",
        "Landroid/webkit/WebView;",
        "view",
        "url",
        "",
        "onPageFinished",
        "(Landroid/webkit/WebView;Ljava/lang/String;)V",
        "w",
        "()V",
        "Landroid/os/Handler;",
        "t",
        "Landroid/os/Handler;",
        "handler",
        "obg/android/casino/ui/webview/a$b",
        "u",
        "Lobg/android/casino/ui/webview/a$b;",
        "runnable",
        "v",
        "a",
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


# static fields
.field public static final v:Lobg/android/casino/ui/webview/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I


# instance fields
.field public final t:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lobg/android/casino/ui/webview/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/casino/ui/webview/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/casino/ui/webview/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/casino/ui/webview/a;->v:Lobg/android/casino/ui/webview/a$a;

    const/16 v0, 0x8

    sput v0, Lobg/android/casino/ui/webview/a;->w:I

    return-void
.end method

.method public constructor <init>(Lobg/android/webview/web/e;Lobg/android/webview/web/f;Ljava/util/Locale;Lkotlin/Pair;Landroid/webkit/CookieManager;)V
    .locals 1
    .param p1    # Lobg/android/webview/web/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/webview/web/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/CookieManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/webview/web/e;",
            "Lobg/android/webview/web/f;",
            "Ljava/util/Locale;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/CookieManager;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lobg/android/webview/client/h;-><init>(Lobg/android/webview/web/e;Lobg/android/webview/web/f;Ljava/util/Locale;Lkotlin/Pair;Landroid/webkit/CookieManager;)V

    move-object p2, p1

    move-object p1, p0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p1, Lobg/android/casino/ui/webview/a;->t:Landroid/os/Handler;

    new-instance p3, Lobg/android/casino/ui/webview/a$b;

    invoke-direct {p3, p2, p0}, Lobg/android/casino/ui/webview/a$b;-><init>(Lobg/android/webview/web/e;Lobg/android/casino/ui/webview/a;)V

    iput-object p3, p1, Lobg/android/casino/ui/webview/a;->u:Lobg/android/casino/ui/webview/a$b;

    return-void
.end method

.method public static final synthetic B(Lobg/android/casino/ui/webview/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lobg/android/casino/ui/webview/a;->t:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lobg/android/webview/client/h;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/casino/ui/webview/a;->t:Landroid/os/Handler;

    iget-object p2, p0, Lobg/android/casino/ui/webview/a;->u:Lobg/android/casino/ui/webview/a$b;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/webview/a;->t:Landroid/os/Handler;

    iget-object v1, p0, Lobg/android/casino/ui/webview/a;->u:Lobg/android/casino/ui/webview/a$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
