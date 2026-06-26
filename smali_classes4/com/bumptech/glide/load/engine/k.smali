.class public Lcom/bumptech/glide/load/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/m;
.implements Lcom/bumptech/glide/load/engine/cache/h$a;
.implements Lcom/bumptech/glide/load/engine/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/k$b;,
        Lcom/bumptech/glide/load/engine/k$a;,
        Lcom/bumptech/glide/load/engine/k$c;,
        Lcom/bumptech/glide/load/engine/k$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/r;

.field public final b:Lcom/bumptech/glide/load/engine/o;

.field public final c:Lcom/bumptech/glide/load/engine/cache/h;

.field public final d:Lcom/bumptech/glide/load/engine/k$b;

.field public final e:Lcom/bumptech/glide/load/engine/x;

.field public final f:Lcom/bumptech/glide/load/engine/k$c;

.field public final g:Lcom/bumptech/glide/load/engine/k$a;

.field public final h:Lcom/bumptech/glide/load/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/load/engine/k;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/k$b;Lcom/bumptech/glide/load/engine/k$a;Lcom/bumptech/glide/load/engine/x;Z)V
    .locals 8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/cache/h;

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/k$c;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/k$c;-><init>(Lcom/bumptech/glide/load/engine/cache/a$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/k;->f:Lcom/bumptech/glide/load/engine/k$c;

    if-nez p9, :cond_0

    .line 5
    new-instance p2, Lcom/bumptech/glide/load/engine/a;

    move/from16 v1, p13

    invoke-direct {p2, v1}, Lcom/bumptech/glide/load/engine/a;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 p2, p9

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    .line 7
    invoke-virtual {p2, p0}, Lcom/bumptech/glide/load/engine/a;->f(Lcom/bumptech/glide/load/engine/p$a;)V

    if-nez p8, :cond_1

    .line 8
    new-instance p2, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/o;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 p2, p8

    .line 9
    :goto_1
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/o;

    if-nez p7, :cond_2

    .line 10
    new-instance p7, Lcom/bumptech/glide/load/engine/r;

    invoke-direct {p7}, Lcom/bumptech/glide/load/engine/r;-><init>()V

    .line 11
    :cond_2
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    if-nez p10, :cond_3

    .line 12
    new-instance v1, Lcom/bumptech/glide/load/engine/k$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/k$b;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p10

    .line 13
    :goto_2
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    if-nez p11, :cond_4

    .line 14
    new-instance p2, Lcom/bumptech/glide/load/engine/k$a;

    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/k$a;-><init>(Lcom/bumptech/glide/load/engine/h$e;)V

    goto :goto_3

    :cond_4
    move-object/from16 p2, p11

    .line 15
    :goto_3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/k$a;

    if-nez p12, :cond_5

    .line 16
    new-instance p2, Lcom/bumptech/glide/load/engine/x;

    invoke-direct {p2}, Lcom/bumptech/glide/load/engine/x;-><init>()V

    goto :goto_4

    :cond_5
    move-object/from16 p2, p12

    .line 17
    :goto_4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/x;

    .line 18
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/cache/h;->d(Lcom/bumptech/glide/load/engine/cache/h$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/engine/o;Lcom/bumptech/glide/load/engine/a;Lcom/bumptech/glide/load/engine/k$b;Lcom/bumptech/glide/load/engine/k$a;Lcom/bumptech/glide/load/engine/x;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bumptech/glide/util/g;->a(J)D

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/u;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/engine/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/x;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/load/engine/u;Z)V

    return-void
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {p3, p2, p1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V
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

.method public declared-synchronized c(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v0, p2, p1}, Lcom/bumptech/glide/load/engine/r;->d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->d(Lcom/bumptech/glide/load/f;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/cache/h;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/h;->b(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/u;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/k;->e:Lcom/bumptech/glide/load/engine/x;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bumptech/glide/load/engine/x;->a(Lcom/bumptech/glide/load/engine/u;Z)V

    return-void
.end method

.method public final e(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->c:Lcom/bumptech/glide/load/engine/cache/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/h;->c(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/u;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/bumptech/glide/load/engine/p;

    return-object v2

    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/engine/p;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/u;ZZLcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p$a;)V

    return-object v1
.end method

.method public f(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/h;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/k$d;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/h;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/h;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/k$d;"
        }
    .end annotation

    move-object/from16 v2, p0

    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/k;->b:Lcom/bumptech/glide/load/engine/o;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v8, p10

    move-object/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, Lcom/bumptech/glide/load/engine/o;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v3

    monitor-enter p0

    move/from16 v4, p14

    :try_start_0
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/bumptech/glide/load/engine/k;->i(Lcom/bumptech/glide/load/engine/n;ZJ)Lcom/bumptech/glide/load/engine/p;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-wide/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v16, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v24}, Lcom/bumptech/glide/load/engine/k;->l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/h;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/n;J)Lcom/bumptech/glide/load/engine/k$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v0, v1, v2}, Lcom/bumptech/glide/request/h;->b(Lcom/bumptech/glide/load/engine/u;Lcom/bumptech/glide/load/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a;->e(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->b()V

    :cond_0
    return-object p1
.end method

.method public final h(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/k;->e(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/p;->b()V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k;->h:Lcom/bumptech/glide/load/engine/a;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/a;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/p;)V

    :cond_0
    return-object v0
.end method

.method public final i(Lcom/bumptech/glide/load/engine/n;ZJ)Lcom/bumptech/glide/load/engine/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/n;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/k;->g(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/k;->j(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_1
    return-object p2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/k;->h(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/engine/p;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-boolean v0, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz v0, :cond_3

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/k;->j(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_3
    return-object p2

    :cond_4
    return-object v0
.end method

.method public k(Lcom/bumptech/glide/load/engine/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/load/engine/p;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/h;ZZZZLcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;Lcom/bumptech/glide/load/engine/n;J)Lcom/bumptech/glide/load/engine/k$d;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/h;",
            "ZZZZ",
            "Lcom/bumptech/glide/request/h;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bumptech/glide/load/engine/n;",
            "J)",
            "Lcom/bumptech/glide/load/engine/k$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v4, p20

    move-wide/from16 v9, p21

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    move/from16 v8, p17

    invoke-virtual {v3, v4, v8}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/f;Z)Lcom/bumptech/glide/load/engine/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    sget-boolean v2, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz v2, :cond_0

    const-string v2, "Added to existing load"

    invoke-static {v2, v9, v10, v4}, Lcom/bumptech/glide/load/engine/k;->j(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/k$d;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/l;)V

    return-object v2

    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->d:Lcom/bumptech/glide/load/engine/k$b;

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/k$b;->a(Lcom/bumptech/glide/load/f;ZZZZ)Lcom/bumptech/glide/load/engine/l;

    move-result-object v19

    iget-object v3, v0, Lcom/bumptech/glide/load/engine/k;->g:Lcom/bumptech/glide/load/engine/k$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move/from16 v16, p12

    move-object/from16 v18, p13

    move/from16 v17, p17

    move-object/from16 v6, p20

    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/k$a;->a(Lcom/bumptech/glide/d;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/engine/j;Ljava/util/Map;ZZZLcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/engine/h$b;)Lcom/bumptech/glide/load/engine/h;

    move-result-object v3

    move-object v4, v6

    move-object/from16 v5, v19

    iget-object v6, v0, Lcom/bumptech/glide/load/engine/k;->a:Lcom/bumptech/glide/load/engine/r;

    invoke-virtual {v6, v4, v5}, Lcom/bumptech/glide/load/engine/r;->c(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/l;)V

    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/l;->a(Lcom/bumptech/glide/request/h;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/l;->s(Lcom/bumptech/glide/load/engine/h;)V

    sget-boolean v2, Lcom/bumptech/glide/load/engine/k;->i:Z

    if-eqz v2, :cond_2

    const-string v2, "Started new load"

    move-wide/from16 v9, p21

    invoke-static {v2, v9, v10, v4}, Lcom/bumptech/glide/load/engine/k;->j(Ljava/lang/String;JLcom/bumptech/glide/load/f;)V

    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/k$d;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/k$d;-><init>(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/load/engine/l;)V

    return-object v2
.end method
