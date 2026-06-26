.class public final Lobg/android/platform/network/websocket/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/network/websocket/domain/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/platform/network/websocket/domain/b;",
        "Lobg/android/platform/network/websocket/domain/a;",
        "Lkotlinx/coroutines/p0;",
        "applicationScope",
        "Lkotlinx/coroutines/l0;",
        "ioDispatcher",
        "Lobg/android/common/lifecycle/b;",
        "appLifecycleObserver",
        "Lobg/android/platform/network/websocket/domain/d;",
        "customerMessagingHubRepository",
        "<init>",
        "(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/common/lifecycle/b;Lobg/android/platform/network/websocket/domain/d;)V",
        "",
        "init",
        "()V",
        "c",
        "a",
        "Lkotlinx/coroutines/p0;",
        "b",
        "Lkotlinx/coroutines/l0;",
        "Lobg/android/common/lifecycle/b;",
        "d",
        "Lobg/android/platform/network/websocket/domain/d;",
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
.field public final a:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/common/lifecycle/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/network/websocket/domain/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/common/lifecycle/b;Lobg/android/platform/network/websocket/domain/d;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/common/lifecycle/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/network/websocket/domain/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLifecycleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerMessagingHubRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/network/websocket/domain/b;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/platform/network/websocket/domain/b;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lobg/android/platform/network/websocket/domain/b;->c:Lobg/android/common/lifecycle/b;

    iput-object p4, p0, Lobg/android/platform/network/websocket/domain/b;->d:Lobg/android/platform/network/websocket/domain/d;

    return-void
.end method

.method public static final synthetic a(Lobg/android/platform/network/websocket/domain/b;)Lobg/android/common/lifecycle/b;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/network/websocket/domain/b;->c:Lobg/android/common/lifecycle/b;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/platform/network/websocket/domain/b;)Lobg/android/platform/network/websocket/domain/d;
    .locals 0

    iget-object p0, p0, Lobg/android/platform/network/websocket/domain/b;->d:Lobg/android/platform/network/websocket/domain/d;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lobg/android/platform/network/websocket/domain/b;->a:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lobg/android/platform/network/websocket/domain/b;->b:Lkotlinx/coroutines/l0;

    new-instance v3, Lobg/android/platform/network/websocket/domain/b$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lobg/android/platform/network/websocket/domain/b$a;-><init>(Lobg/android/platform/network/websocket/domain/b;Lkotlin/coroutines/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public init()V
    .locals 0

    invoke-virtual {p0}, Lobg/android/platform/network/websocket/domain/b;->c()V

    return-void
.end method
