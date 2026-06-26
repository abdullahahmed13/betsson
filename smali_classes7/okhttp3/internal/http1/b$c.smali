.class public final Lokhttp3/internal/http1/b$c;
.super Lokhttp3/internal/http1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$c;",
        "Lokhttp3/internal/http1/b$a;",
        "Lokhttp3/internal/http1/b;",
        "Lokhttp3/w;",
        "url",
        "<init>",
        "(Lokhttp3/internal/http1/b;Lokhttp3/w;)V",
        "Lokio/e;",
        "sink",
        "",
        "byteCount",
        "p0",
        "(Lokio/e;J)J",
        "",
        "close",
        "()V",
        "i",
        "f",
        "Lokhttp3/w;",
        "g",
        "J",
        "bytesRemainingInChunk",
        "",
        "Z",
        "hasMoreChunks",
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
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n1#2:537\n*E\n"
    }
.end annotation


# instance fields
.field public final f:Lokhttp3/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public i:Z

.field public final synthetic j:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;Lokhttp3/w;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b$a;-><init>(Lokhttp3/internal/http1/b;)V

    iput-object p2, p0, Lokhttp3/internal/http1/b$c;->f:Lokhttp3/w;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lokhttp3/internal/http1/b$c;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/http1/b$c;->i:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$c;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/p;->h(Lokio/l0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-virtual {v0}, Lokhttp3/internal/http1/b;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/d$a;->b()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/b$a;->f(Z)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->L()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->v0()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/http1/b$c;->g:J

    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/g;

    move-result-object v0

    invoke-interface {v0}, Lokio/g;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/http1/b$c;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->g:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lokhttp3/internal/http1/b$c;->i:Z

    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http1/a;->a()Lokhttp3/v;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->r(Lokhttp3/internal/http1/b;Lokhttp3/v;)V

    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-static {v0}, Lokhttp3/internal/http1/b;->k(Lokhttp3/internal/http1/b;)Lokhttp3/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/a0;->o()Lokhttp3/o;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->f:Lokhttp3/w;

    iget-object v2, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-static {v2}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;)Lokhttp3/v;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/e;->f(Lokhttp3/o;Lokhttp3/w;Lokhttp3/v;)V

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lokhttp3/internal/http1/b$c;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p0(Lokio/e;J)J
    .locals 7
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lokhttp3/internal/http1/b$c;->i:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lokhttp3/internal/http1/b$c;->g:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$c;->i()V

    iget-boolean v0, p0, Lokhttp3/internal/http1/b$c;->i:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->g:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/b$a;->p0(Lokio/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->g:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http1/b$c;->g:J

    return-wide p1

    :cond_3
    iget-object p1, p0, Lokhttp3/internal/http1/b$c;->j:Lokhttp3/internal/http1/b;

    invoke-virtual {p1}, Lokhttp3/internal/http1/b;->h()Lokhttp3/internal/http/d$a;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/http/d$a;->b()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
