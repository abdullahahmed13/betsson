.class public final Lkotlinx/coroutines/internal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00060\u0001j\u0002`\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/k$a;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "currentTask",
        "<init>",
        "(Lkotlinx/coroutines/internal/k;Ljava/lang/Runnable;)V",
        "",
        "run",
        "()V",
        "c",
        "Ljava/lang/Runnable;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher$Worker\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,154:1\n29#2:155\n16#3:156\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher$Worker\n*L\n139#1:155\n139#1:156\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/internal/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/k;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/internal/k$a;->d:Lkotlinx/coroutines/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/internal/k$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/k$a;->c:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lkotlin/coroutines/i;->c:Lkotlin/coroutines/i;

    invoke-static {v2, v1}, Lkotlinx/coroutines/n0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/k$a;->d:Lkotlinx/coroutines/internal/k;

    invoke-static {v1}, Lkotlinx/coroutines/internal/k;->i0(Lkotlinx/coroutines/internal/k;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lkotlinx/coroutines/internal/k$a;->c:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/internal/k$a;->d:Lkotlinx/coroutines/internal/k;

    invoke-static {v1}, Lkotlinx/coroutines/internal/k;->D(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/l0;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/internal/k$a;->d:Lkotlinx/coroutines/internal/k;

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/k$a;->d:Lkotlinx/coroutines/internal/k;

    invoke-static {v0}, Lkotlinx/coroutines/internal/k;->D(Lkotlinx/coroutines/internal/k;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/k$a;->d:Lkotlinx/coroutines/internal/k;

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/internal/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/k$a;->d:Lkotlinx/coroutines/internal/k;

    invoke-static {v1}, Lkotlinx/coroutines/internal/k;->T(Lkotlinx/coroutines/internal/k;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/internal/k$a;->d:Lkotlinx/coroutines/internal/k;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/internal/k;->R()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
