.class public final Lokio/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lokio/i;",
        "Lokio/j0;",
        "Lokio/f;",
        "sink",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "<init>",
        "(Lokio/f;Ljava/util/zip/Deflater;)V",
        "(Lokio/j0;Ljava/util/zip/Deflater;)V",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "",
        "F",
        "(Lokio/e;J)V",
        "flush",
        "()V",
        "c",
        "close",
        "Lokio/m0;",
        "d",
        "()Lokio/m0;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "syncFlush",
        "b",
        "(Z)V",
        "Lokio/f;",
        "Ljava/util/zip/Deflater;",
        "e",
        "Z",
        "closed",
        "okio"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeflaterSink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,135:1\n85#2:136\n*S KotlinDebug\n*F\n+ 1 DeflaterSink.kt\nokio/DeflaterSink\n*L\n38#1:136\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lokio/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lokio/f;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/i;->c:Lokio/f;

    .line 3
    iput-object p2, p0, Lokio/i;->d:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lokio/j0;Ljava/util/zip/Deflater;)V
    .locals 1
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Deflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lokio/w;->b(Lokio/j0;)Lokio/f;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/i;-><init>(Lokio/f;Ljava/util/zip/Deflater;)V

    return-void
.end method


# virtual methods
.method public F(Lokio/e;J)V
    .locals 7
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/b;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lokio/e;->c:Lokio/g0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokio/g0;->c:I

    iget v2, v0, Lokio/g0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lokio/i;->d:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/g0;->a:[B

    iget v4, v0, Lokio/g0;->b:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lokio/i;->b(Z)V

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v2

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lokio/e;->B0(J)V

    iget v2, v0, Lokio/g0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/g0;->b:I

    iget v1, v0, Lokio/g0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lokio/g0;->b()Lokio/g0;

    move-result-object v1

    iput-object v1, p1, Lokio/e;->c:Lokio/g0;

    invoke-static {v0}, Lokio/h0;->b(Lokio/g0;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 7

    iget-object v0, p0, Lokio/i;->c:Lokio/f;

    invoke-interface {v0}, Lokio/f;->a()Lokio/e;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/e;->E0(I)Lokio/g0;

    move-result-object v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lokio/i;->d:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/g0;->a:[B

    iget v4, v1, Lokio/g0;->c:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lokio/i;->d:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/g0;->a:[B

    iget v4, v1, Lokio/g0;->c:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lokio/g0;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/g0;->c:I

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/e;->B0(J)V

    iget-object v1, p0, Lokio/i;->c:Lokio/f;

    invoke-interface {v1}, Lokio/f;->v()Lokio/f;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lokio/i;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lokio/g0;->b:I

    iget v2, v1, Lokio/g0;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lokio/g0;->b()Lokio/g0;

    move-result-object p1

    iput-object p1, v0, Lokio/e;->c:Lokio/g0;

    invoke-static {v1}, Lokio/h0;->b(Lokio/g0;)V

    :cond_3
    return-void

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deflater already closed"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lokio/i;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokio/i;->b(Z)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lokio/i;->e:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lokio/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/i;->d:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/i;->c:Lokio/f;

    invoke-interface {v1}, Lokio/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/i;->e:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public d()Lokio/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/i;->c:Lokio/f;

    invoke-interface {v0}, Lokio/j0;->d()Lokio/m0;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/i;->b(Z)V

    iget-object v0, p0, Lokio/i;->c:Lokio/f;

    invoke-interface {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/i;->c:Lokio/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
