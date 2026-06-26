.class public final Lobg/android/platform/awswaf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/awswaf/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R(\u0010.\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010(\u0012\u0004\u0008-\u0010\u001a\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lobg/android/platform/awswaf/d;",
        "Lobg/android/platform/awswaf/a;",
        "Landroid/content/Context;",
        "context",
        "Lobg/android/common/lifecycle/b;",
        "appLifecycleObserver",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/platform/awswaf/f;",
        "wafSdkWrapper",
        "",
        "webAclIntegrationUrl",
        "<init>",
        "(Landroid/content/Context;Lobg/android/common/lifecycle/b;Lkotlinx/coroutines/l0;Lobg/android/platform/awswaf/f;Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "onTokenReady",
        "c",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "()Ljava/lang/String;",
        "url",
        "b",
        "(Ljava/lang/String;)Z",
        "h",
        "()V",
        "i",
        "Landroid/content/Context;",
        "Lobg/android/common/lifecycle/b;",
        "Lkotlinx/coroutines/l0;",
        "d",
        "Lobg/android/platform/awswaf/f;",
        "e",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/p0;",
        "f",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "g",
        "Z",
        "getWafTokenUpToDate",
        "()Z",
        "k",
        "(Z)V",
        "getWafTokenUpToDate$annotations",
        "wafTokenUpToDate",
        "impl_betssonRelease"
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/common/lifecycle/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/awswaf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobg/android/common/lifecycle/b;Lkotlinx/coroutines/l0;Lobg/android/platform/awswaf/f;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/common/lifecycle/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/awswaf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wafSdkWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAclIntegrationUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/awswaf/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lobg/android/platform/awswaf/d;->b:Lobg/android/common/lifecycle/b;

    iput-object p3, p0, Lobg/android/platform/awswaf/d;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lobg/android/platform/awswaf/d;->d:Lobg/android/platform/awswaf/f;

    iput-object p5, p0, Lobg/android/platform/awswaf/d;->e:Ljava/lang/String;

    invoke-static {p3}, Lkotlinx/coroutines/q0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/platform/awswaf/d;->f:Lkotlinx/coroutines/p0;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/awswaf/d;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lobg/android/platform/awswaf/d;)Lobg/android/common/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/awswaf/d;->b:Lobg/android/common/lifecycle/b;

    return-object p0
.end method

.method public static final synthetic f(Lobg/android/platform/awswaf/d;)Lobg/android/platform/awswaf/f;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/awswaf/d;->d:Lobg/android/platform/awswaf/f;

    return-object p0
.end method

.method public static final synthetic g(Lobg/android/platform/awswaf/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/platform/awswaf/d;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v0, "Failed to obtain token due to error: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lobg/android/platform/awswaf/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/platform/awswaf/d;->d:Lobg/android/platform/awswaf/f;

    invoke-interface {v0}, Lobg/android/platform/awswaf/f;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lobg/android/platform/awswaf/d;->c:Lkotlinx/coroutines/l0;

    new-instance v1, Lobg/android/platform/awswaf/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobg/android/platform/awswaf/d$a;-><init>(Lobg/android/platform/awswaf/d;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/register"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/username"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/single-sign-on-sessions"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTokenReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/awswaf/d;->d:Lobg/android/platform/awswaf/f;

    iget-object v1, p0, Lobg/android/platform/awswaf/d;->a:Landroid/content/Context;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lobg/android/platform/awswaf/d;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lobg/android/platform/awswaf/f;->b(Landroid/content/Context;Ljava/net/URL;)V

    invoke-virtual {p0}, Lobg/android/platform/awswaf/d;->h()V

    invoke-virtual {p0, p1}, Lobg/android/platform/awswaf/d;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lobg/android/platform/awswaf/d;->f:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lobg/android/platform/awswaf/d;->c:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/platform/awswaf/d$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/platform/awswaf/d$b;-><init>(Lobg/android/platform/awswaf/d;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/platform/awswaf/d;->d:Lobg/android/platform/awswaf/f;

    new-instance v1, Lobg/android/platform/awswaf/b;

    invoke-direct {v1, p1}, Lobg/android/platform/awswaf/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Lobg/android/platform/awswaf/f;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/platform/awswaf/d;->g:Z

    return-void
.end method
