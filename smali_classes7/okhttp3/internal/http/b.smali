.class public final Lokhttp3/internal/http/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokhttp3/internal/http/b;",
        "Lokhttp3/x;",
        "",
        "forWebSocket",
        "<init>",
        "(Z)V",
        "Lokhttp3/x$a;",
        "chain",
        "Lokhttp3/e0;",
        "intercept",
        "(Lokhttp3/x$a;)Lokhttp3/e0;",
        "",
        "code",
        "Lokhttp3/internal/connection/e;",
        "exchange",
        "a",
        "(ILokhttp3/internal/connection/e;)Z",
        "Z",
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
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILokhttp3/internal/connection/e;)Z
    .locals 1

    const/16 p2, 0x64

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/16 p2, 0x66

    if-gt p2, p1, :cond_1

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public intercept(Lokhttp3/x$a;)Lokhttp3/e0;
    .locals 13
    .param p1    # Lokhttp3/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Connection"

    const-string v1, "close"

    const-string v2, "chain"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/internal/http/g;

    invoke-virtual {p1}, Lokhttp3/internal/http/g;->h()Lokhttp3/internal/connection/e;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lokhttp3/internal/http/g;->j()Lokhttp3/c0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v2, p1}, Lokhttp3/internal/connection/e;->x(Lokhttp3/c0;)V

    invoke-virtual {p1}, Lokhttp3/c0;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v3, :cond_3

    const-string v9, "100-continue"

    const-string v10, "Expect"

    invoke-virtual {p1, v10}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v7}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->f()V

    invoke-virtual {v2, v7}, Lokhttp3/internal/connection/e;->r(Z)Lokhttp3/e0$a;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->t()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v10, v6

    goto :goto_0

    :catch_0
    move-exception v3

    move v10, v7

    goto :goto_2

    :catch_1
    move-exception v3

    move v10, v7

    move-object v9, v8

    goto :goto_2

    :cond_0
    move v10, v7

    move-object v9, v8

    :goto_0
    if-nez v9, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/d0;->g()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->f()V

    invoke-virtual {v2, p1, v7}, Lokhttp3/internal/connection/e;->c(Lokhttp3/c0;Z)Lokio/j0;

    move-result-object v11

    invoke-static {v11}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v11

    invoke-virtual {v3, v11}, Lokhttp3/d0;->i(Lokio/f;)V

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p1, v6}, Lokhttp3/internal/connection/e;->c(Lokhttp3/c0;Z)Lokio/j0;

    move-result-object v11

    invoke-static {v11}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object v11

    invoke-virtual {v3, v11}, Lokhttp3/d0;->i(Lokio/f;)V

    invoke-interface {v11}, Lokio/j0;->close()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->p()V

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/l;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/l;->r()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->o()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->p()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v10, v7

    move-object v9, v8

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Lokhttp3/d0;->g()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move-object v3, v8

    goto :goto_3

    :goto_2
    instance-of v11, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v11, :cond_12

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->k()Z

    move-result v11

    if-eqz v11, :cond_11

    :goto_3
    if-nez v9, :cond_7

    :try_start_5
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/e;->r(Z)Lokhttp3/e0$a;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v10, :cond_7

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->t()V

    move v10, v6

    goto :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :cond_7
    :goto_4
    invoke-virtual {v9, p1}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object v9

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/l;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/internal/connection/l;->n()Lokhttp3/u;

    move-result-object v11

    invoke-virtual {v9, v11}, Lokhttp3/e0$a;->h(Lokhttp3/u;)Lokhttp3/e0$a;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lokhttp3/e0$a;->s(J)Lokhttp3/e0$a;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lokhttp3/e0$a;->p(J)Lokhttp3/e0$a;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/e0;->s()I

    move-result v11

    invoke-virtual {p0, v11, v2}, Lokhttp3/internal/http/b;->a(ILokhttp3/internal/connection/e;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/e;->r(Z)Lokhttp3/e0$a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->t()V

    :cond_8
    invoke-virtual {v6, p1}, Lokhttp3/e0$a;->r(Lokhttp3/c0;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->h()Lokhttp3/internal/connection/l;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/l;->n()Lokhttp3/u;

    move-result-object v6

    invoke-virtual {p1, v6}, Lokhttp3/e0$a;->h(Lokhttp3/u;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lokhttp3/e0$a;->s(J)Lokhttp3/e0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lokhttp3/e0$a;->p(J)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object v9

    invoke-virtual {v9}, Lokhttp3/e0;->s()I

    move-result v11

    :cond_9
    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/e;->s(Lokhttp3/e0;)V

    iget-boolean p1, p0, Lokhttp3/internal/http/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v11, p1, :cond_a

    invoke-static {v9}, Lokhttp3/internal/l;->v(Lokhttp3/e0;)Lokhttp3/e0;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lokhttp3/e0;->R()Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {v2, v9}, Lokhttp3/internal/connection/e;->q(Lokhttp3/e0;)Lokhttp3/f0;

    move-result-object v4

    invoke-virtual {p1, v4}, Lokhttp3/e0$a;->b(Lokhttp3/f0;)Lokhttp3/e0$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0$a;->c()Lokhttp3/e0;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lokhttp3/e0;->j0()Lokhttp3/c0;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v7}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x2

    invoke-static {p1, v0, v8, v4, v8}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->o()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v11, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v11, v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/f0;->i()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_f

    :cond_e
    return-object p1

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/e0;->c()Lokhttp3/f0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f0;->i()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    if-eqz v3, :cond_10

    invoke-static {v3, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    throw p1

    :cond_11
    throw v3

    :cond_12
    throw v3
.end method
