.class public Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/h$d;,
        Lcom/bumptech/glide/load/engine/h$f;,
        Lcom/bumptech/glide/load/engine/h$e;,
        Lcom/bumptech/glide/load/engine/h$b;,
        Lcom/bumptech/glide/load/engine/h$g;,
        Lcom/bumptech/glide/load/engine/h$h;,
        Lcom/bumptech/glide/load/engine/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/h<",
        "*>;>;",
        "Lcom/bumptech/glide/util/pool/a$f;"
    }
.end annotation


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/j;

.field public B:Lcom/bumptech/glide/load/h;

.field public C:Lcom/bumptech/glide/load/engine/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public H:I

.field public K0:Lcom/bumptech/glide/load/f;

.field public L:Lcom/bumptech/glide/load/engine/h$h;

.field public M:Lcom/bumptech/glide/load/engine/h$g;

.field public Q:J

.field public U0:Ljava/lang/Object;

.field public V0:Lcom/bumptech/glide/load/a;

.field public W0:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public X:Z

.field public volatile X0:Lcom/bumptech/glide/load/engine/f;

.field public Y:Ljava/lang/Object;

.field public volatile Y0:Z

.field public Z:Ljava/lang/Thread;

.field public volatile Z0:Z

.field public a1:Z

.field public final c:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/util/pool/c;

.field public final f:Lcom/bumptech/glide/load/engine/h$e;

.field public final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bumptech/glide/load/engine/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:Lcom/bumptech/glide/load/engine/h$f;

.field public k0:Lcom/bumptech/glide/load/f;

.field public o:Lcom/bumptech/glide/d;

.field public p:Lcom/bumptech/glide/load/f;

.field public v:Lcom/bumptech/glide/g;

.field public w:Lcom/bumptech/glide/load/engine/n;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/h$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h$e;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/util/pool/c;

    new-instance v0, Lcom/bumptech/glide/load/engine/h$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/h$d;

    new-instance v0, Lcom/bumptech/glide/load/engine/h$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/h$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/load/engine/h$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->g:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->Z:Ljava/lang/Thread;

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/h;->Q:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->Z0:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->X0:Lcom/bumptech/glide/load/engine/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->X0:Lcom/bumptech/glide/load/engine/f;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->k()Lcom/bumptech/glide/load/engine/f;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->X0:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/h$h;->f:Lcom/bumptech/glide/load/engine/h$h;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/h$g;->d:Lcom/bumptech/glide/load/engine/h$g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/h;->z(Lcom/bumptech/glide/load/engine/h$g;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/h$h;->i:Lcom/bumptech/glide/load/engine/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->Z0:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->t()V

    :cond_3
    return-void
.end method

.method public final B(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/s<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/h;->m(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/h;

    move-result-object v2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object v1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->x:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->y:I

    new-instance v5, Lcom/bumptech/glide/load/engine/h$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/h$c;-><init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/s;->a(Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/h;IILcom/bumptech/glide/load/engine/i$a;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->cleanup()V

    throw p1
.end method

.method public final C()V
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->j()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->A()V

    return-void

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/h$h;->c:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->k()Lcom/bumptech/glide/load/engine/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h;->X0:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->A()V

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->Y0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->Y0:Z

    return-void
.end method

.method public E()Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/h$h;->c:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/h$h;->d:Lcom/bumptech/glide/load/engine/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/h$h;->e:Lcom/bumptech/glide/load/engine/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->j(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->Z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/h$g;->d:Lcom/bumptech/glide/load/engine/h$g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->z(Lcom/bumptech/glide/load/engine/h$g;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->A()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/engine/h$g;->d:Lcom/bumptech/glide/load/engine/h$g;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/h;->z(Lcom/bumptech/glide/load/engine/h$g;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->g(Lcom/bumptech/glide/load/engine/h;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/util/pool/c;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->k0:Lcom/bumptech/glide/load/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h;->U0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h;->W0:Lcom/bumptech/glide/load/data/d;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h;->V0:Lcom/bumptech/glide/load/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h;->K0:Lcom/bumptech/glide/load/f;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/h;->a1:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->Z:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/bumptech/glide/load/engine/h$g;->e:Lcom/bumptech/glide/load/engine/h$g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->z(Lcom/bumptech/glide/load/engine/h$g;)V

    return-void

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->Z0:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->X0:Lcom/bumptech/glide/load/engine/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/f;->cancel()V

    :cond_0
    return-void
.end method

.method public g(Lcom/bumptech/glide/load/engine/h;)I
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/h;->H:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/h;->H:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/h;->i(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/h;->p(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    return-object p2

    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    throw p2
.end method

.method public final i(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/g;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/h;->B(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/s;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/h;->Q:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->U0:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->k0:Lcom/bumptech/glide/load/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->W0:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->q(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->W0:Lcom/bumptech/glide/load/data/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->U0:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->V0:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->h(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/u;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->K0:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->V0:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->i(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V0:Lcom/bumptech/glide/load/a;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->a1:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/h;->s(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->A()V

    :goto_1
    return-void
.end method

.method public final k()Lcom/bumptech/glide/load/engine/f;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/y;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/y;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/engine/f$a;)V

    return-object v0
.end method

.method public final l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/engine/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->d:Lcom/bumptech/glide/load/engine/h$h;

    return-object p1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->d:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->i:Lcom/bumptech/glide/load/engine/h$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/h;->X:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->i:Lcom/bumptech/glide/load/engine/h$h;

    return-object p1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->f:Lcom/bumptech/glide/load/engine/h$h;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->e:Lcom/bumptech/glide/load/engine/h$h;

    return-object p1

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->e:Lcom/bumptech/glide/load/engine/h$h;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/h;->l(Lcom/bumptech/glide/load/engine/h$h;)Lcom/bumptech/glide/load/engine/h$h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/h;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/h;

    sget-object v1, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/m;->j:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/h;-><init>()V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/h;->c(Lcom/bumptech/glide/load/h;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/h;->d(Lcom/bumptech/glide/load/g;Ljava/lang/Object;)Lcom/bumptech/glide/load/h;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public o(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/h$b;I)Lcom/bumptech/glide/load/engine/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/n;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/engine/h$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v7, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v11, p15

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/engine/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/h$e;)V

    iput-object v2, v0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/d;

    iput-object v4, v0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/f;

    iput-object v10, v0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->w:Lcom/bumptech/glide/load/engine/n;

    iput v5, v0, Lcom/bumptech/glide/load/engine/h;->x:I

    iput v6, v0, Lcom/bumptech/glide/load/engine/h;->y:I

    iput-object v7, v0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/j;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/h;->X:Z

    iput-object v11, v0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/h$b;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/engine/h;->H:I

    sget-object v1, Lcom/bumptech/glide/load/engine/h$g;->c:Lcom/bumptech/glide/load/engine/h$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$g;

    iput-object v3, v0, Lcom/bumptech/glide/load/engine/h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/h;->q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/g;->a(J)D

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    return-void
.end method

.method public final r(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->D()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/h$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/h$b;->b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->Y:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/util/pool/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->W0:Lcom/bumptech/glide/load/data/d;

    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/h;->Z0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->t()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->C()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    :cond_2
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return-void

    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    sget-object v3, Lcom/bumptech/glide/load/engine/h$h;->g:Lcom/bumptech/glide/load/engine/h$h;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->t()V

    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/h;->Z0:Z

    if-nez v2, :cond_5

    throw v1

    :cond_5
    throw v1

    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cleanup()V

    :cond_6
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    throw v1
.end method

.method public final s(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/b;->a(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/q;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/q;->initialize()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/t;->c(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/h;->r(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    sget-object p1, Lcom/bumptech/glide/load/engine/h$h;->g:Lcom/bumptech/glide/load/engine/h$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/h$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/h$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->f:Lcom/bumptech/glide/load/engine/h$e;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/h;

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/h$d;->b(Lcom/bumptech/glide/load/engine/h$e;Lcom/bumptech/glide/load/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->f()V

    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    return-void

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/t;->f()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->e()V

    throw p1
.end method

.method public final t()V
    .locals 3

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->D()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/h$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/h$b;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->v()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/load/engine/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->y()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/load/engine/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->y()V

    :cond_0
    return-void
.end method

.method public w(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;
    .locals 11
    .param p2    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/bumptech/glide/load/a;->f:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/g;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/d;

    iget v3, p0, Lcom/bumptech/glide/load/engine/h;->x:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/h;->y:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/u;II)Lcom/bumptech/glide/load/engine/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/u;->recycle()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->w(Lcom/bumptech/glide/load/engine/u;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/g;->n(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/h;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/k;->a(Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->e:Lcom/bumptech/glide/load/c;

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h;->k0:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/g;->y(Lcom/bumptech/glide/load/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->A:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/j;->d(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/engine/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/engine/w;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h;->k0:Lcom/bumptech/glide/load/f;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/f;

    iget v5, p0, Lcom/bumptech/glide/load/engine/h;->x:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/h;->y:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/h;

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/w;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->k0:Lcom/bumptech/glide/load/f;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/f;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    :goto_3
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/t;->c(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/h$d;

    invoke-virtual {p2, v1, v10, p1}, Lcom/bumptech/glide/load/engine/h$d;->d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/t;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/load/engine/h$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/h;->y()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->j:Lcom/bumptech/glide/load/engine/h$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$f;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->i:Lcom/bumptech/glide/load/engine/h$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h$d;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->Y0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->o:Lcom/bumptech/glide/d;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->p:Lcom/bumptech/glide/load/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->B:Lcom/bumptech/glide/load/h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->v:Lcom/bumptech/glide/g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->w:Lcom/bumptech/glide/load/engine/n;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/h$b;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->L:Lcom/bumptech/glide/load/engine/h$h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->X0:Lcom/bumptech/glide/load/engine/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->Z:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->k0:Lcom/bumptech/glide/load/f;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->U0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->V0:Lcom/bumptech/glide/load/a;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->W0:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/h;->Q:J

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/h;->Z0:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/h;->Y:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->g:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lcom/bumptech/glide/load/engine/h$g;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->M:Lcom/bumptech/glide/load/engine/h$g;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/h;->C:Lcom/bumptech/glide/load/engine/h$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/h$b;->e(Lcom/bumptech/glide/load/engine/h;)V

    return-void
.end method
