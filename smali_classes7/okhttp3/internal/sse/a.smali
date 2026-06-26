.class public final Lokhttp3/internal/sse/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/sse/a;
.implements Lokhttp3/internal/sse/b$a;
.implements Lokhttp3/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010 \u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010(\u001a\u00020\'*\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010+R\u0016\u0010\u0010\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lokhttp3/internal/sse/a;",
        "Lokhttp3/sse/a;",
        "Lokhttp3/internal/sse/b$a;",
        "Lokhttp3/f;",
        "Lokhttp3/c0;",
        "request",
        "Lokhttp3/sse/b;",
        "listener",
        "<init>",
        "(Lokhttp3/c0;Lokhttp3/sse/b;)V",
        "Lokhttp3/a0;",
        "client",
        "",
        "c",
        "(Lokhttp3/a0;)V",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/e0;",
        "response",
        "onResponse",
        "(Lokhttp3/e;Lokhttp3/e0;)V",
        "e",
        "(Lokhttp3/e0;)V",
        "Ljava/io/IOException;",
        "onFailure",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
        "cancel",
        "()V",
        "",
        "id",
        "type",
        "data",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "timeMs",
        "a",
        "(J)V",
        "Lokhttp3/f0;",
        "",
        "d",
        "(Lokhttp3/f0;)Z",
        "Lokhttp3/c0;",
        "Lokhttp3/sse/b;",
        "Lokhttp3/internal/connection/k;",
        "Lokhttp3/internal/connection/k;",
        "okhttp-sse"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lokhttp3/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/sse/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lokhttp3/internal/connection/k;


# direct methods
.method public constructor <init>(Lokhttp3/c0;Lokhttp3/sse/b;)V
    .locals 1
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/sse/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/sse/a;->c:Lokhttp3/c0;

    iput-object p2, p0, Lokhttp3/internal/sse/a;->d:Lokhttp3/sse/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/sse/a;->d:Lokhttp3/sse/b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/sse/b;->d(Lokhttp3/sse/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lokhttp3/a0;)V
    .locals 1
    .param p1    # Lokhttp3/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    move-result-object p1

    sget-object v0, Lokhttp3/s;->NONE:Lokhttp3/s;

    invoke-virtual {p1, v0}, Lokhttp3/a0$a;->g(Lokhttp3/s;)Lokhttp3/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/sse/a;->c:Lokhttp3/c0;

    invoke-virtual {p1, v0}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/connection/k;

    iput-object p1, p0, Lokhttp3/internal/sse/a;->e:Lokhttp3/internal/connection/k;

    if-nez p1, :cond_0

    const-string p1, "call"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lokhttp3/internal/connection/k;->l(Lokhttp3/f;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/sse/a;->e:Lokhttp3/internal/connection/k;

    if-nez v0, :cond_0

    const-string v0, "call"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->cancel()V

    return-void
.end method

.method public final d(Lokhttp3/f0;)Z
    .locals 3

    invoke-virtual {p1}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event-stream"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final e(Lokhttp3/e0;)V
    .locals 6
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/e0;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/sse/a;->d:Lokhttp3/sse/b;

    invoke-virtual {v0, p0, v1, p1}, Lokhttp3/sse/b;->e(Lokhttp3/sse/a;Ljava/lang/Throwable;Lokhttp3/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/sse/a;->d(Lokhttp3/f0;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/sse/a;->d:Lokhttp3/sse/b;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid content-type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3, p1}, Lokhttp3/sse/b;->e(Lokhttp3/sse/a;Ljava/lang/Throwable;Lokhttp3/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/sse/a;->e:Lokhttp3/internal/connection/k;

    if-nez v2, :cond_2

    const-string v2, "call"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/k;->A()V

    invoke-virtual {p1}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/f0;

    invoke-virtual {v2, v3}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v2

    new-instance v3, Lokhttp3/internal/sse/b;

    invoke-virtual {v0}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lokhttp3/internal/sse/b;-><init>(Lokio/g;Lokhttp3/internal/sse/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/sse/a;->d:Lokhttp3/sse/b;

    invoke-virtual {v0, p0, v2}, Lokhttp3/sse/b;->f(Lokhttp3/sse/a;Lokhttp3/e0;)V

    :goto_0
    invoke-virtual {v3}, Lokhttp3/internal/sse/b;->d()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/sse/a;->d:Lokhttp3/sse/b;

    invoke-virtual {v0, p0}, Lokhttp3/sse/b;->a(Lokhttp3/sse/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v3, p0, Lokhttp3/internal/sse/a;->d:Lokhttp3/sse/b;

    invoke-virtual {v3, p0, v0, v2}, Lokhttp3/sse/b;->e(Lokhttp3/sse/a;Ljava/lang/Throwable;Lokhttp3/e0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/sse/a;->d:Lokhttp3/sse/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lokhttp3/sse/b;->e(Lokhttp3/sse/a;Ljava/lang/Throwable;Lokhttp3/e0;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 1
    .param p1    # Lokhttp3/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lokhttp3/internal/sse/a;->e(Lokhttp3/e0;)V

    return-void
.end method
