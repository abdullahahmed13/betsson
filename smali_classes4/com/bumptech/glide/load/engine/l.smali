.class public Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$b;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l$c;,
        Lcom/bumptech/glide/load/engine/l$e;,
        Lcom/bumptech/glide/load/engine/l$b;,
        Lcom/bumptech/glide/load/engine/l$a;,
        Lcom/bumptech/glide/load/engine/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$b<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/a$f;"
    }
.end annotation


# static fields
.field public static final U0:Lcom/bumptech/glide/load/engine/l$c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public H:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;"
        }
    .end annotation
.end field

.field public K0:Z

.field public L:Lcom/bumptech/glide/load/a;

.field public M:Z

.field public Q:Lcom/bumptech/glide/load/engine/GlideException;

.field public X:Z

.field public Y:Lcom/bumptech/glide/load/engine/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation
.end field

.field public Z:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/engine/l$e;

.field public final d:Lcom/bumptech/glide/util/pool/c;

.field public final e:Lcom/bumptech/glide/load/engine/p$a;

.field public final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lcom/bumptech/glide/load/engine/l$c;

.field public final i:Lcom/bumptech/glide/load/engine/m;

.field public final j:Lcom/bumptech/glide/load/engine/executor/a;

.field public volatile k0:Z

.field public final o:Lcom/bumptech/glide/load/engine/executor/a;

.field public final p:Lcom/bumptech/glide/load/engine/executor/a;

.field public final v:Lcom/bumptech/glide/load/engine/executor/a;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public x:Lcom/bumptech/glide/load/f;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/l;->U0:Lcom/bumptech/glide/load/engine/l$c;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/l;->U0:Lcom/bumptech/glide/load/engine/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/l$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/l$c;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/l$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->j:Lcom/bumptech/glide/load/engine/executor/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->o:Lcom/bumptech/glide/load/engine/executor/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->p:Lcom/bumptech/glide/load/engine/executor/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/executor/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/engine/m;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/p$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/l;->f:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/l$c;

    return-void
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/p;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->H:Lcom/bumptech/glide/load/engine/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->k0:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->M:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->K0:Z

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->Z:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/h;->x(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Z:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Q:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->L:Lcom/bumptech/glide/load/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/l$e;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/l$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/l$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->k0:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->H:Lcom/bumptech/glide/load/engine/u;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->L:Lcom/bumptech/glide/load/a;

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->K0:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->Q:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->j()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lcom/bumptech/glide/request/h;)V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Q:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/h;->c(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lcom/bumptech/glide/request/h;)V
    .locals 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->L:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l;->K0:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->k0:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Z:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->f()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/engine/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/f;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/m;->c(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/p;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/p;->e()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->p:Lcom/bumptech/glide/load/engine/executor/a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/executor/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->o:Lcom/bumptech/glide/load/engine/executor/a;

    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/l;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/f;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/l;->y:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->A:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/l;->B:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/l;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->k0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->k0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->c()Lcom/bumptech/glide/load/engine/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/engine/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/l$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->H:Lcom/bumptech/glide/load/engine/u;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->recycle()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/l$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->H:Lcom/bumptech/glide/load/engine/u;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l;->y:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/f;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/l$c;->a(Lcom/bumptech/glide/load/engine/u;ZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p$a;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->M:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->c()Lcom/bumptech/glide/load/engine/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->Y:Lcom/bumptech/glide/load/engine/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/engine/m;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/l$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/l$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/h;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->C:Z

    return v0
.end method

.method public declared-synchronized r(Lcom/bumptech/glide/request/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/l$e;->e(Lcom/bumptech/glide/request/h;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->h()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->M:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->X:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->Z:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->j:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->j()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
