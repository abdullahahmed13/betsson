.class public final Lokhttp3/internal/http1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$b;",
        "Lokio/j0;",
        "<init>",
        "(Lokhttp3/internal/http1/b;)V",
        "Lokio/m0;",
        "d",
        "()Lokio/m0;",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "",
        "F",
        "(Lokio/e;J)V",
        "flush",
        "()V",
        "close",
        "Lokio/p;",
        "c",
        "Lokio/p;",
        "timeout",
        "",
        "Z",
        "closed",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n1#2:537\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lokio/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final synthetic e:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/p;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object p1

    invoke-interface {p1}, Lokio/j0;->d()Lokio/m0;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/p;-><init>(Lokio/m0;)V

    iput-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokio/p;

    return-void
.end method


# virtual methods
.method public F(Lokio/e;J)V
    .locals 2
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/f;->h0(J)Lokio/f;

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/j0;->F(Lokio/e;J)V

    iget-object p1, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    invoke-static {p1}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/b$b;->d:Z

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/f;->C(Ljava/lang/String;)Lokio/f;

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    iget-object v1, p0, Lokhttp3/internal/http1/b$b;->c:Lokio/p;

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->j(Lokhttp3/internal/http1/b;Lokio/p;)V

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->q(Lokhttp3/internal/http1/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d()Lokio/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->c:Lokio/p;

    return-object v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/b$b;->e:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->m(Lokhttp3/internal/http1/b;)Lokio/f;

    move-result-object v0

    invoke-interface {v0}, Lokio/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
