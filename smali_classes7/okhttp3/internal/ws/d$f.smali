.class public final Lokhttp3/internal/ws/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/d;->o(Lokhttp3/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/internal/ws/d$f",
        "Lokhttp3/f;",
        "Lokhttp3/e;",
        "call",
        "Lokhttp3/e0;",
        "response",
        "",
        "onResponse",
        "(Lokhttp3/e;Lokhttp3/e0;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/e;Ljava/io/IOException;)V",
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
.field public final synthetic c:Lokhttp3/internal/ws/d;

.field public final synthetic d:Lokhttp3/c0;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/d;Lokhttp3/c0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    iput-object p2, p0, Lokhttp3/internal/ws/d$f;->d:Lokhttp3/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 6
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

    iget-object v0, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/d;->q(Lokhttp3/internal/ws/d;Ljava/lang/Exception;Lokhttp3/e0;ZILjava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/e0;)V
    .locals 7
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

    invoke-virtual {p2}, Lokhttp3/e0;->w()Lokhttp3/internal/connection/e;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    invoke-virtual {v0, p2, p1}, Lokhttp3/internal/ws/d;->m(Lokhttp3/e0;Lokhttp3/internal/connection/e;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->n()Lokhttp3/internal/ws/d$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lokhttp3/internal/ws/e;->g:Lokhttp3/internal/ws/e$a;

    invoke-virtual {p2}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/e$a;->a(Lokhttp3/v;)Lokhttp3/internal/ws/e;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    invoke-static {v1, v0}, Lokhttp3/internal/ws/d;->l(Lokhttp3/internal/ws/d;Lokhttp3/internal/ws/e;)V

    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    invoke-static {v1, v0}, Lokhttp3/internal/ws/d;->k(Lokhttp3/internal/ws/d;Lokhttp3/internal/ws/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    monitor-enter v1

    :try_start_1
    invoke-static {v1}, Lokhttp3/internal/ws/d;->i(Lokhttp3/internal/ws/d;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const-string v0, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/ws/d;->g(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lokhttp3/internal/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->d:Lokhttp3/c0;

    invoke-virtual {v1}, Lokhttp3/c0;->m()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    invoke-virtual {v1, v0, p1}, Lokhttp3/internal/ws/d;->s(Ljava/lang/String;Lokhttp3/internal/ws/d$d;)V

    iget-object p1, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    invoke-virtual {p1, p2}, Lokhttp3/internal/ws/d;->u(Lokhttp3/e0;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v1, p0, Lokhttp3/internal/ws/d$f;->c:Lokhttp3/internal/ws/d;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/ws/d;->q(Lokhttp3/internal/ws/d;Ljava/lang/Exception;Lokhttp3/e0;ZILjava/lang/Object;)V

    invoke-static {v3}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->w()V

    :cond_1
    return-void
.end method
