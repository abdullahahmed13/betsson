.class public final Lokhttp3/internal/connection/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/e$a;,
        Lokhttp3/internal/connection/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00025-B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010\u0017J\r\u0010,\u001a\u00020\u000e\u00a2\u0006\u0004\u0008,\u0010\u0017J\r\u0010-\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010\u0017J\r\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008.\u0010\u0017J9\u00105\u001a\u00028\u0000\"\n\u0008\u0000\u00100*\u0004\u0018\u00010/2\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u000e\u00a2\u0006\u0004\u00087\u0010\u0017J\u0017\u00108\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00088\u00109R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010CR$\u0010H\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010E\u001a\u0004\u0008F\u0010GR$\u0010J\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010E\u001a\u0004\u0008I\u0010GR\u0014\u0010N\u001a\u00020K8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010P\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010G\u00a8\u0006Q"
    }
    d2 = {
        "Lokhttp3/internal/connection/e;",
        "",
        "Lokhttp3/internal/connection/k;",
        "call",
        "Lokhttp3/s;",
        "eventListener",
        "Lokhttp3/internal/connection/f;",
        "finder",
        "Lokhttp3/internal/http/d;",
        "codec",
        "<init>",
        "(Lokhttp3/internal/connection/k;Lokhttp3/s;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/d;)V",
        "Lokhttp3/c0;",
        "request",
        "",
        "x",
        "(Lokhttp3/c0;)V",
        "",
        "duplex",
        "Lokio/j0;",
        "c",
        "(Lokhttp3/c0;Z)Lokio/j0;",
        "f",
        "()V",
        "e",
        "t",
        "expectContinue",
        "Lokhttp3/e0$a;",
        "r",
        "(Z)Lokhttp3/e0$a;",
        "Lokhttp3/e0;",
        "response",
        "s",
        "(Lokhttp3/e0;)V",
        "Lokhttp3/f0;",
        "q",
        "(Lokhttp3/e0;)Lokhttp3/f0;",
        "Lokhttp3/v;",
        "v",
        "()Lokhttp3/v;",
        "Lokhttp3/internal/ws/d$d;",
        "n",
        "()Lokhttp3/internal/ws/d$d;",
        "w",
        "o",
        "b",
        "d",
        "Ljava/io/IOException;",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "a",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "p",
        "u",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/k;",
        "g",
        "()Lokhttp3/internal/connection/k;",
        "Lokhttp3/s;",
        "i",
        "()Lokhttp3/s;",
        "Lokhttp3/internal/connection/f;",
        "j",
        "()Lokhttp3/internal/connection/f;",
        "Lokhttp3/internal/http/d;",
        "<set-?>",
        "Z",
        "m",
        "()Z",
        "isDuplex",
        "k",
        "hasFailure",
        "Lokhttp3/internal/connection/l;",
        "h",
        "()Lokhttp3/internal/connection/l;",
        "connection",
        "l",
        "isCoalescedConnection",
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
.field public final a:Lokhttp3/internal/connection/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lokhttp3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lokhttp3/internal/connection/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lokhttp3/internal/http/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/k;Lokhttp3/s;Lokhttp3/internal/connection/f;Lokhttp3/internal/http/d;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/http/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    iput-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iput-object p3, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/f;

    iput-object p4, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p5}, Lokhttp3/s;->requestFailed(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->requestBodyEnd(Lokhttp3/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object p2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {p1, p2, p5}, Lokhttp3/s;->responseFailed(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/s;->responseBodyEnd(Lokhttp3/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/k;->v(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->cancel()V

    return-void
.end method

.method public final c(Lokhttp3/c0;Z)Lokio/j0;
    .locals 3
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lokhttp3/internal/connection/e;->e:Z

    invoke-virtual {p1}, Lokhttp3/c0;->a()Lokhttp3/d0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/d0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {p2, v2}, Lokhttp3/s;->requestBodyStart(Lokhttp3/e;)V

    iget-object p2, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/http/d;->d(Lokhttp3/c0;J)Lokio/j0;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/connection/e$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/e$a;-><init>(Lokhttp3/internal/connection/e;Lokio/j0;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->cancel()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/k;->v(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v1, v2, v0}, Lokhttp3/s;->requestFailed(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v1, v2, v0}, Lokhttp3/s;->requestFailed(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/l;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/connection/l;

    if-eqz v1, :cond_0

    check-cast v0, Lokhttp3/internal/connection/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no connection for CONNECT tunnels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lokhttp3/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->c:Lokhttp3/internal/connection/f;

    invoke-interface {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/internal/connection/r;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/r;->getAddress()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v1}, Lokhttp3/internal/http/d;->h()Lokhttp3/internal/http/d$a;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/internal/http/d$a;->getRoute()Lokhttp3/g0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/g0;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/w;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->e:Z

    return v0
.end method

.method public final n()Lokhttp3/internal/ws/d$d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0}, Lokhttp3/internal/connection/k;->A()V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/internal/connection/l;

    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/l;->t(Lokhttp3/internal/connection/e;)Lokhttp3/internal/ws/d$d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/d$a;->b()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/k;->v(Lokhttp3/internal/connection/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(Lokhttp3/e0;)Lokhttp3/f0;
    .locals 4
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/e0;->D(Lokhttp3/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v1, p1}, Lokhttp3/internal/http/d;->c(Lokhttp3/e0;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v3, p1}, Lokhttp3/internal/http/d;->b(Lokhttp3/e0;)Lokio/l0;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/connection/e$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/e$b;-><init>(Lokhttp3/internal/connection/e;Lokio/l0;J)V

    new-instance p1, Lokhttp3/internal/http/h;

    invoke-static {v3}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/http/h;-><init>(Ljava/lang/String;JLokio/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->responseFailed(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Z)Lokhttp3/e0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/d;->f(Z)Lokhttp3/e0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lokhttp3/e0$a;->k(Lokhttp3/internal/connection/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->responseFailed(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final s(Lokhttp3/e0;)V
    .locals 2
    .param p1    # Lokhttp3/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->responseHeadersEnd(Lokhttp3/e;Lokhttp3/e0;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1}, Lokhttp3/s;->responseHeadersStart(Lokhttp3/e;)V

    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/connection/e;->f:Z

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-interface {v0, v1, p1}, Lokhttp3/internal/http/d$a;->e(Lokhttp3/internal/connection/k;Ljava/io/IOException;)V

    return-void
.end method

.method public final v()Lokhttp3/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0}, Lokhttp3/internal/http/d;->i()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final x(Lokhttp3/c0;)V
    .locals 2
    .param p1    # Lokhttp3/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1}, Lokhttp3/s;->requestHeadersStart(Lokhttp3/e;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->d:Lokhttp3/internal/http/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/http/d;->e(Lokhttp3/c0;)V

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->requestHeadersEnd(Lokhttp3/e;Lokhttp3/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->b:Lokhttp3/s;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/k;

    invoke-virtual {v0, v1, p1}, Lokhttp3/s;->requestFailed(Lokhttp3/e;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/e;->u(Ljava/io/IOException;)V

    throw p1
.end method
