.class public Lcom/bumptech/glide/load/engine/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/bumptech/glide/request/h;

.field public final synthetic d:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lcom/bumptech/glide/load/engine/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$a;->c:Lcom/bumptech/glide/request/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l$a;->c:Lcom/bumptech/glide/request/h;

    invoke-interface {v0}, Lcom/bumptech/glide/request/h;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lcom/bumptech/glide/load/engine/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lcom/bumptech/glide/load/engine/l;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/l$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$a;->c:Lcom/bumptech/glide/request/h;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l$e;->b(Lcom/bumptech/glide/request/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lcom/bumptech/glide/load/engine/l;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l$a;->c:Lcom/bumptech/glide/request/h;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/l;->f(Lcom/bumptech/glide/request/h;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l$a;->d:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
