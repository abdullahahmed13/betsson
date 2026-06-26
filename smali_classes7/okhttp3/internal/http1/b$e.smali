.class public final Lokhttp3/internal/http1/b$e;
.super Lokhttp3/internal/http1/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$e;",
        "Lokhttp3/internal/http1/b$a;",
        "Lokhttp3/internal/http1/b;",
        "",
        "bytesRemaining",
        "<init>",
        "(Lokhttp3/internal/http1/b;J)V",
        "Lokio/e;",
        "sink",
        "byteCount",
        "p0",
        "(Lokio/e;J)J",
        "",
        "close",
        "()V",
        "f",
        "J",
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
        "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,536:1\n1#2:537\n*E\n"
    }
.end annotation


# instance fields
.field public f:J

.field public final synthetic g:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http1/b$e;->g:Lokhttp3/internal/http1/b;

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b$a;-><init>(Lokhttp3/internal/http1/b;)V

    iput-wide p2, p0, Lokhttp3/internal/http1/b$e;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lokhttp3/internal/http1/b$e;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/p;->h(Lokio/l0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/b$e;->g:Lokhttp3/internal/http1/b;

    invoke-virtual {v0}, Lokhttp3/internal/http1/b;->h()Lokhttp3/internal/http/d$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/http/d$a;->b()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/b$a;->f(Z)V

    return-void
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

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lokhttp3/internal/http1/b$e;->f:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/b$a;->p0(Lokio/e;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lokhttp3/internal/http1/b$e;->f:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokhttp3/internal/http1/b$e;->f:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http1/b$e;->g:Lokhttp3/internal/http1/b;

    invoke-virtual {p1}, Lokhttp3/internal/http1/b;->h()Lokhttp3/internal/http/d$a;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/internal/http/d$a;->b()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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
