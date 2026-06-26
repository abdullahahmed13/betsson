.class public final Lokhttp3/internal/ws/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/ws/c;",
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
        "c",
        "Z",
        "d",
        "Lokio/e;",
        "deflatedBytes",
        "Ljava/util/zip/Inflater;",
        "e",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/r;",
        "f",
        "Lokio/r;",
        "inflaterSource",
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

.field public final e:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokio/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/c;->c:Z

    new-instance p1, Lokio/e;

    invoke-direct {p1}, Lokio/e;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/c;->d:Lokio/e;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    new-instance v1, Lokio/r;

    invoke-direct {v1, p1, v0}, Lokio/r;-><init>(Lokio/l0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/c;->f:Lokio/r;

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

    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/ws/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Lokio/e;

    invoke-virtual {v0, p1}, Lokio/e;->H(Lokio/l0;)J

    iget-object v0, p0, Lokhttp3/internal/ws/c;->d:Lokio/e;

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lokio/e;->L0(I)Lokio/e;

    iget-object v0, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/c;->d:Lokio/e;

    invoke-virtual {v2}, Lokio/e;->size()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/c;->f:Lokio/r;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, v3, v4}, Lokio/r;->b(Lokio/e;J)J

    iget-object v2, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    iget-object v2, p0, Lokhttp3/internal/ws/c;->e:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/c;->f:Lokio/r;

    invoke-virtual {v0}, Lokio/r;->close()V

    return-void
.end method
