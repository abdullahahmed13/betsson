.class public final Lokhttp3/internal/cache/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\r\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u001e\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/cache/e$b;",
        "",
        "Lokhttp3/internal/cache/e$c;",
        "Lokhttp3/internal/cache/e;",
        "entry",
        "<init>",
        "(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V",
        "",
        "c",
        "()V",
        "",
        "index",
        "Lokio/j0;",
        "f",
        "(I)Lokio/j0;",
        "b",
        "a",
        "Lokhttp3/internal/cache/e$c;",
        "d",
        "()Lokhttp3/internal/cache/e$c;",
        "",
        "[Z",
        "e",
        "()[Z",
        "written",
        "",
        "Z",
        "done",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/cache/e;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$c;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/e$c;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    invoke-virtual {p2}, Lokhttp3/internal/cache/e$c;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/e;->x0()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/e$b;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/e$b;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/e;->D(Lokhttp3/internal/cache/e$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/e$b;->c:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/e$b;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lokhttp3/internal/cache/e;->D(Lokhttp3/internal/cache/e$b;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/e$b;->c:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    invoke-static {v0}, Lokhttp3/internal/cache/e;->b(Lokhttp3/internal/cache/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/e;->D(Lokhttp3/internal/cache/e$b;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/e$c;->q(Z)V

    :cond_1
    return-void
.end method

.method public final d()Lokhttp3/internal/cache/e$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    return-object v0
.end method

.method public final e()[Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->b:[Z

    return-object v0
.end method

.method public final f(I)Lokio/j0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/e$b;->d:Lokhttp3/internal/cache/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/e$b;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->b()Lokhttp3/internal/cache/e$b;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lokio/w;->a()Lokio/j0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->b:[Z

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/e$b;->a:Lokhttp3/internal/cache/e$c;

    invoke-virtual {v1}, Lokhttp3/internal/cache/e$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/c0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/cache/e;->i0()Lokio/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lokio/l;->Z(Lokio/c0;)Lokio/j0;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lokhttp3/internal/cache/f;

    new-instance v2, Lokhttp3/internal/cache/e$b$a;

    invoke-direct {v2, v0, p0}, Lokhttp3/internal/cache/e$b$a;-><init>(Lokhttp3/internal/cache/e;Lokhttp3/internal/cache/e$b;)V

    invoke-direct {v1, p1, v2}, Lokhttp3/internal/cache/f;-><init>(Lokio/j0;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    invoke-static {}, Lokio/w;->a()Lokio/j0;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
