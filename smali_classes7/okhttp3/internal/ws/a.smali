.class public final Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/ws/a;",
        "Ljava/io/Closeable;",
        "",
        "noContextTakeover",
        "<init>",
        "(Z)V",
        "Lokio/e;",
        "buffer",
        "",
        "b",
        "(Lokio/e;)V",
        "close",
        "()V",
        "Lokio/h;",
        "suffix",
        "c",
        "(Lokio/e;Lokio/h;)Z",
        "Z",
        "d",
        "Lokio/e;",
        "deflatedBytes",
        "Ljava/util/zip/Deflater;",
        "e",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/i;",
        "f",
        "Lokio/i;",
        "deflaterSink",
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
.field public final c:Z

.field public final d:Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/zip/Deflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokio/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/a;->c:Z

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/a;->d:Lokio/e;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/a;->e:Ljava/util/zip/Deflater;

    new-instance v1, Lokio/i;

    invoke-direct {v1, p1, v0}, Lokio/i;-><init>(Lokio/j0;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/a;->f:Lokio/i;

    return-void
.end method


# virtual methods
.method public final b(Lokio/e;)V
    .locals 5
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/a;->e:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokio/i;

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/i;->F(Lokio/e;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->flush()V

    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/e;

    invoke-static {}, Lokhttp3/internal/ws/b;->a()Lokio/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/ws/a;->c(Lokio/e;Lokio/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    const/4 v2, 0x4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lokhttp3/internal/ws/a;->d:Lokio/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lokio/e;->i0(Lokio/e;Lokio/e$a;ILjava/lang/Object;)Lokio/e$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lokio/e$a;->f(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/e;->I0(I)Lokio/e;

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->d:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/e;->F(Lokio/e;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lokio/e;Lokio/h;)Z
    .locals 4

    invoke-virtual {p1}, Lokio/e;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/h;->B()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/e;->E(JLokio/h;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/a;->f:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->close()V

    return-void
.end method
