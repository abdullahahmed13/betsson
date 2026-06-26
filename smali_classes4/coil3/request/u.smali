.class public final Lcoil3/request/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcoil3/request/u;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lkotlinx/coroutines/w0;",
        "Lcoil3/request/j;",
        "job",
        "Lcoil3/request/s;",
        "b",
        "(Lkotlinx/coroutines/w0;)Lcoil3/request/s;",
        "",
        "a",
        "()V",
        "Lcoil3/request/t;",
        "request",
        "c",
        "(Lcoil3/request/t;)V",
        "v",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Landroid/view/View;",
        "d",
        "Lcoil3/request/s;",
        "currentDisposable",
        "Lkotlinx/coroutines/c2;",
        "e",
        "Lkotlinx/coroutines/c2;",
        "pendingClear",
        "f",
        "Lcoil3/request/t;",
        "currentRequest",
        "",
        "g",
        "Z",
        "isRestart",
        "coil-core_release"
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
        "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil3/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcoil3/request/s;

.field public e:Lkotlinx/coroutines/c2;

.field public f:Lcoil3/request/t;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/request/u;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/request/u;->e:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lkotlinx/coroutines/v1;->c:Lkotlinx/coroutines/v1;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/l2;->D()Lkotlinx/coroutines/l2;

    move-result-object v3

    new-instance v5, Lcoil3/request/u$a;

    invoke-direct {v5, p0, v1}, Lcoil3/request/u$a;-><init>(Lcoil3/request/u;Lkotlin/coroutines/e;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcoil3/request/u;->e:Lkotlinx/coroutines/c2;

    iput-object v1, p0, Lcoil3/request/u;->d:Lcoil3/request/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lkotlinx/coroutines/w0;)Lcoil3/request/s;
    .locals 3
    .param p1    # Lkotlinx/coroutines/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w0<",
            "+",
            "Lcoil3/request/j;",
            ">;)",
            "Lcoil3/request/s;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil3/request/u;->d:Lcoil3/request/s;

    if-eqz v0, :cond_0

    invoke-static {}, Lcoil3/util/f0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcoil3/request/u;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoil3/request/u;->g:Z

    invoke-virtual {v0, p1}, Lcoil3/request/s;->b(Lkotlinx/coroutines/w0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcoil3/request/u;->e:Lkotlinx/coroutines/c2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v1, p0, Lcoil3/request/u;->e:Lkotlinx/coroutines/c2;

    new-instance v0, Lcoil3/request/s;

    iget-object v1, p0, Lcoil3/request/u;->c:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcoil3/request/s;-><init>(Landroid/view/View;Lkotlinx/coroutines/w0;)V

    iput-object v0, p0, Lcoil3/request/u;->d:Lcoil3/request/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Lcoil3/request/t;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcoil3/request/u;->f:Lcoil3/request/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil3/request/t;->d()V

    :cond_0
    iput-object p1, p0, Lcoil3/request/u;->f:Lcoil3/request/t;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcoil3/request/u;->f:Lcoil3/request/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/request/u;->g:Z

    invoke-virtual {p1}, Lcoil3/request/t;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcoil3/request/u;->f:Lcoil3/request/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcoil3/request/t;->d()V

    :cond_0
    return-void
.end method
