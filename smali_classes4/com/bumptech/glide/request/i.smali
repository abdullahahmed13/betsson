.class public final Lcom/bumptech/glide/request/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/d;
.implements Lcom/bumptech/glide/request/target/g;
.implements Lcom/bumptech/glide/request/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/d;",
        "Lcom/bumptech/glide/request/target/g;",
        "Lcom/bumptech/glide/request/h;"
    }
.end annotation


# static fields
.field public static final E:Z


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public B:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public C:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public D:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/util/pool/c;

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/bumptech/glide/request/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/bumptech/glide/request/e;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/bumptech/glide/d;

.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:Lcom/bumptech/glide/g;

.field public final o:Lcom/bumptech/glide/request/target/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/target/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final q:Lcom/bumptech/glide/request/transition/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/transition/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lcom/bumptech/glide/load/engine/u;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:Lcom/bumptech/glide/load/engine/k$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public u:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public volatile v:Lcom/bumptech/glide/load/engine/k;

.field public w:Lcom/bumptech/glide/request/i$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/i;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/bumptech/glide/request/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/request/target/h<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/request/transition/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/bumptech/glide/request/i;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->b:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/util/pool/c;

    iput-object p3, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/d;

    iput-object p4, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Class;

    iput-object p6, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    iput p7, p0, Lcom/bumptech/glide/request/i;->l:I

    iput p8, p0, Lcom/bumptech/glide/request/i;->m:I

    iput-object p9, p0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/g;

    iput-object p10, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    iput-object p11, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/f;

    iput-object p12, p0, Lcom/bumptech/glide/request/i;->p:Ljava/util/List;

    iput-object p13, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e;

    iput-object p14, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/engine/k;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->q:Lcom/bumptech/glide/request/transition/c;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->r:Ljava/util/concurrent/Executor;

    sget-object p1, Lcom/bumptech/glide/request/i$a;->c:Lcom/bumptech/glide/request/i$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->D:Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object p1

    const-class p2, Lcom/bumptech/glide/c$c;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->D:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method

.method public static v(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/i;
    .locals 17
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/request/target/h<",
            "TR;>;",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Lcom/bumptech/glide/request/transition/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/i<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/request/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/g;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/request/f;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/transition/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/bumptech/glide/load/engine/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V
    .locals 9
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->s()Z

    move-result v5

    sget-object v0, Lcom/bumptech/glide/request/i$a;->f:Lcom/bumptech/glide/request/i$a;

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    iput-object p1, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/load/engine/u;

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/d;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-wide v0, p0, Lcom/bumptech/glide/request/i;->u:J

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/g;->a(J)D

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->x()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/request/i;->C:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v7

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/f;

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    move-object v1, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result p2

    or-int/2addr p2, v6

    instance-of p3, v0, Lcom/bumptech/glide/request/c;

    if-eqz p3, :cond_1

    check-cast v0, Lcom/bumptech/glide/request/c;

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/request/c;->d(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/a;ZZ)Z

    move-result p3

    or-int/2addr p2, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    move v6, p4

    :goto_1
    move-object p3, v4

    move p4, v6

    move v6, p2

    move-object p2, v1

    goto :goto_0

    :cond_2
    :goto_2
    move-object v1, p2

    move-object v4, p3

    goto :goto_3

    :cond_3
    move v6, v7

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/f;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/f;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p1, v7

    :goto_4
    or-int/2addr p1, v6

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bumptech/glide/request/i;->q:Lcom/bumptech/glide/request/transition/c;

    invoke-interface {p1, v4, v5}, Lcom/bumptech/glide/request/transition/c;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/transition/b;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-interface {p2, v1, p1}, Lcom/bumptech/glide/request/target/h;->d(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iput-boolean v7, p0, Lcom/bumptech/glide/request/i;->C:Z

    const-string p1, "GlideRequest"

    iget p2, p0, Lcom/bumptech/glide/request/i;->a:I

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/pool/b;->f(Ljava/lang/String;I)V

    return-void

    :goto_5
    iput-boolean v7, p0, Lcom/bumptech/glide/request/i;->C:Z

    throw p1
.end method

.method public final B()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/target/h;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v2, Lcom/bumptech/glide/request/i$a;->f:Lcom/bumptech/glide/request/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/k$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/i;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->m()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :try_start_2
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/load/engine/u;

    sget-object p2, Lcom/bumptech/glide/request/i$a;->f:Lcom/bumptech/glide/request/i$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    const-string p2, "GlideRequest"

    iget p3, p0, Lcom/bumptech/glide/request/i;->a:I

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/pool/b;->f(Ljava/lang/String;I)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/k;->k(Lcom/bumptech/glide/load/engine/u;)V

    return-void

    :catchall_1
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_4

    :cond_2
    :try_start_3
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/i;->A(Lcom/bumptech/glide/load/engine/u;Ljava/lang/Object;Lcom/bumptech/glide/load/a;Z)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :goto_1
    :try_start_4
    iput-object v0, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/load/engine/u;

    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    const-string v0, ""

    goto :goto_3

    :cond_5
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/i;->c(Lcom/bumptech/glide/load/engine/GlideException;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/k;->k(Lcom/bumptech/glide/load/engine/u;)V

    :cond_6
    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/i;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public clear()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->j()V

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v2, Lcom/bumptech/glide/request/i$a;->i:Lcom/bumptech/glide/request/i$a;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->n()V

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/load/engine/u;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-object v3, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/load/engine/u;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bumptech/glide/request/target/h;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, "GlideRequest"

    iget v4, p0, Lcom/bumptech/glide/request/i;->a:I

    invoke-static {v3, v4}, Lcom/bumptech/glide/util/pool/b;->f(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/engine/k;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/k;->k(Lcom/bumptech/glide/load/engine/u;)V

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(II)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v2, v1, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/bumptech/glide/request/i;->E:Z

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got onSizeReady in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/bumptech/glide/request/i;->u:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/i;->u(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v4, Lcom/bumptech/glide/request/i$a;->e:Lcom/bumptech/glide/request/i$a;

    if-eq v3, v4, :cond_1

    monitor-exit v2

    return-void

    :cond_1
    sget-object v3, Lcom/bumptech/glide/request/i$a;->d:Lcom/bumptech/glide/request/i$a;

    iput-object v3, v1, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    iget-object v4, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->A()F

    move-result v4

    move/from16 v5, p1

    invoke-static {v5, v4}, Lcom/bumptech/glide/request/i;->v(IF)I

    move-result v5

    iput v5, v1, Lcom/bumptech/glide/request/i;->A:I

    move/from16 v5, p2

    invoke-static {v5, v4}, Lcom/bumptech/glide/request/i;->v(IF)I

    move-result v4

    iput v4, v1, Lcom/bumptech/glide/request/i;->B:I

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finished setup for calling load in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/bumptech/glide/request/i;->u:J

    invoke-static {v5, v6}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/i;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v4, v2

    :try_start_1
    iget-object v2, v1, Lcom/bumptech/glide/request/i;->v:Lcom/bumptech/glide/load/engine/k;

    move-object v5, v3

    iget-object v3, v1, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v6, v4

    :try_start_2
    iget-object v4, v1, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v7}, Lcom/bumptech/glide/request/a;->z()Lcom/bumptech/glide/load/f;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v8, v6

    :try_start_3
    iget v6, v1, Lcom/bumptech/glide/request/i;->A:I

    move-object v9, v5

    move-object v5, v7

    iget v7, v1, Lcom/bumptech/glide/request/i;->B:I

    iget-object v10, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->y()Ljava/lang/Class;

    move-result-object v10

    move-object v11, v9

    iget-object v9, v1, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v12, v8

    move-object v8, v10

    :try_start_4
    iget-object v10, v1, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/g;

    iget-object v13, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/load/engine/j;

    move-result-object v13

    iget-object v14, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v14}, Lcom/bumptech/glide/request/a;->C()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v15}, Lcom/bumptech/glide/request/a;->N()Z

    move-result v15

    move/from16 v22, v0

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->J()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/load/h;

    move-result-object v0

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v16

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->E()Z

    move-result v17

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->D()Z

    move-result v18

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->r()Z

    move-result v19

    iget-object v0, v1, Lcom/bumptech/glide/request/i;->r:Ljava/util/concurrent/Executor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move-object v0, v11

    move-object v1, v12

    move-object v11, v13

    move-object v12, v14

    move v13, v15

    move/from16 v14, p1

    move-object/from16 v15, p2

    :try_start_5
    invoke-virtual/range {v2 .. v21}, Lcom/bumptech/glide/load/engine/k;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/h;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v3, v20

    :try_start_6
    iput-object v2, v3, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/k$d;

    iget-object v2, v3, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    if-eq v2, v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/k$d;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v22, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v3, Lcom/bumptech/glide/request/i;->u:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/request/i;->u(Ljava/lang/String;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v1, v12

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v3, v1

    move-object v1, v4

    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v2, Lcom/bumptech/glide/request/i$a;->i:Lcom/bumptech/glide/request/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v2, Lcom/bumptech/glide/request/i$a;->f:Lcom/bumptech/glide/request/i$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h(Lcom/bumptech/glide/request/d;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/bumptech/glide/request/i;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/i;->l:I

    iget v5, v1, Lcom/bumptech/glide/request/i;->m:I

    iget-object v6, v1, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v7, v1, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Class;

    iget-object v8, v1, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    iget-object v9, v1, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/g;

    iget-object v10, v1, Lcom/bumptech/glide/request/i;->p:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move v10, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Lcom/bumptech/glide/request/i;

    iget-object v11, v0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/i;->l:I

    iget v12, v0, Lcom/bumptech/glide/request/i;->m:I

    iget-object v13, v0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v14, v0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Class;

    iget-object v15, v0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    move/from16 v16, v3

    iget-object v3, v0, Lcom/bumptech/glide/request/i;->n:Lcom/bumptech/glide/g;

    iget-object v0, v0, Lcom/bumptech/glide/request/i;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    move/from16 v0, v16

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v2, :cond_3

    if-ne v5, v12, :cond_3

    invoke-static {v6, v13}, Lcom/bumptech/glide/util/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v8, v15}, Lcom/bumptech/glide/util/l;->b(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-ne v9, v3, :cond_3

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v16

    :goto_2
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->j()V

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/c;->c()V

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bumptech/glide/request/i;->u:J

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/bumptech/glide/request/i;->l:I

    iget v2, p0, Lcom/bumptech/glide/request/i;->m:I

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/l;->t(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bumptech/glide/request/i;->l:I

    iput v1, p0, Lcom/bumptech/glide/request/i;->A:I

    iget v1, p0, Lcom/bumptech/glide/request/i;->m:I

    iput v1, p0, Lcom/bumptech/glide/request/i;->B:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/i;->z(Lcom/bumptech/glide/load/engine/GlideException;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v3, Lcom/bumptech/glide/request/i$a;->d:Lcom/bumptech/glide/request/i$a;

    if-eq v2, v3, :cond_8

    sget-object v4, Lcom/bumptech/glide/request/i$a;->f:Lcom/bumptech/glide/request/i$a;

    if-ne v2, v4, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->s:Lcom/bumptech/glide/load/engine/u;

    sget-object v2, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/i;->b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/i;->o(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    invoke-static {v1}, Lcom/bumptech/glide/util/pool/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bumptech/glide/request/i;->a:I

    sget-object v1, Lcom/bumptech/glide/request/i$a;->e:Lcom/bumptech/glide/request/i$a;

    iput-object v1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    iget v2, p0, Lcom/bumptech/glide/request/i;->l:I

    iget v4, p0, Lcom/bumptech/glide/request/i;->m:I

    invoke-static {v2, v4}, Lcom/bumptech/glide/util/l;->t(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/bumptech/glide/request/i;->l:I

    iget v4, p0, Lcom/bumptech/glide/request/i;->m:I

    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/i;->d(II)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-interface {v2, p0}, Lcom/bumptech/glide/request/target/h;->g(Lcom/bumptech/glide/request/target/g;)V

    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    if-eq v2, v3, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/target/h;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    sget-boolean v1, Lcom/bumptech/glide/request/i;->E:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/bumptech/glide/request/i;->u:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/i;->u(Ljava/lang/String;)V

    :cond_7
    monitor-exit v0

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    sget-object v2, Lcom/bumptech/glide/request/i$a;->d:Lcom/bumptech/glide/request/i$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/bumptech/glide/request/i$a;->e:Lcom/bumptech/glide/request/i$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/request/i;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->j(Lcom/bumptech/glide/request/d;)Z

    move-result v0

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

.method public final l()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->b(Lcom/bumptech/glide/request/d;)Z

    move-result v0

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

.method public final m()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/d;)Z

    move-result v0

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

.method public final n()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/target/h;->a(Lcom/bumptech/glide/request/target/g;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/k$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/k$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/k$d;

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->p:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/f;

    instance-of v2, v1, Lcom/bumptech/glide/request/c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/bumptech/glide/request/c;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/c;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/i;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/i;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/i;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->getRoot()Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->k:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/i;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->g:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/resource/drawable/f;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/request/i;->j:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->d(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->f:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->f(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->c:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/request/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/i;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->k(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/i;->h:Lcom/bumptech/glide/d;

    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()I

    move-result v1

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] with dimensions ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/i;->A:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bumptech/glide/request/i;->B:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v1, p2, :cond_0

    const-string p2, "Glide"

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/request/i;->t:Lcom/bumptech/glide/load/engine/k$d;

    sget-object p2, Lcom/bumptech/glide/request/i$a;->g:Lcom/bumptech/glide/request/i$a;

    iput-object p2, p0, Lcom/bumptech/glide/request/i;->w:Lcom/bumptech/glide/request/i$a;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->w()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/request/i;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->p:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/request/f;

    iget-object v5, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v6, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->s()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    move v3, v1

    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/request/i;->e:Lcom/bumptech/glide/request/f;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/bumptech/glide/request/i;->i:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/i;->o:Lcom/bumptech/glide/request/target/h;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->s()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/h;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    or-int p1, v3, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bumptech/glide/request/i;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    iput-boolean v1, p0, Lcom/bumptech/glide/request/i;->C:Z

    const-string p1, "GlideRequest"

    iget p2, p0, Lcom/bumptech/glide/request/i;->a:I

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/pool/b;->f(Ljava/lang/String;I)V

    monitor-exit v0

    return-void

    :goto_3
    iput-boolean v1, p0, Lcom/bumptech/glide/request/i;->C:Z

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
