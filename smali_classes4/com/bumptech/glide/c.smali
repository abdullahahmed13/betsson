.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$c;,
        Lcom/bumptech/glide/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/e$a;

.field public c:Lcom/bumptech/glide/load/engine/k;

.field public d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public f:Lcom/bumptech/glide/load/engine/cache/h;

.field public g:Lcom/bumptech/glide/load/engine/executor/a;

.field public h:Lcom/bumptech/glide/load/engine/executor/a;

.field public i:Lcom/bumptech/glide/load/engine/cache/a$a;

.field public j:Lcom/bumptech/glide/load/engine/cache/i;

.field public k:Lcom/bumptech/glide/manager/c;

.field public l:I

.field public m:Lcom/bumptech/glide/b$a;

.field public n:Lcom/bumptech/glide/manager/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lcom/bumptech/glide/load/engine/executor/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/e$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->l:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/b;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/module/b;",
            ">;",
            "Lcom/bumptech/glide/module/a;",
            ")",
            "Lcom/bumptech/glide/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->h()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->f()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->d()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/i;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/i$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i$a;->a()Lcom/bumptech/glide/load/engine/cache/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/i;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/c;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bumptech/glide/manager/e;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/c;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v1, :cond_7

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/h;

    if-nez v1, :cond_8

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/g;

    iget-object v3, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/load/engine/cache/i;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/h;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/f;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    if-nez v1, :cond_a

    new-instance v3, Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/executor/a;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->i()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->o:Lcom/bumptech/glide/load/engine/executor/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->p:Z

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    if-nez v1, :cond_b

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/e$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/e$a;->b()Lcom/bumptech/glide/e;

    move-result-object v15

    new-instance v7, Lcom/bumptech/glide/manager/o;

    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/o$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/o$b;)V

    new-instance v1, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/engine/cache/h;

    iget-object v5, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iget-object v6, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/manager/c;

    iget v9, v0, Lcom/bumptech/glide/c;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->q:Ljava/util/List;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/cache/h;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/o;Lcom/bumptech/glide/manager/c;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/module/a;Lcom/bumptech/glide/e;)V

    return-object v1
.end method

.method public b(Lcom/bumptech/glide/manager/o$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/manager/o$b;

    return-void
.end method
