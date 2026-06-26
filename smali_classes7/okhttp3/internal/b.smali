.class public final Lokhttp3/internal/b;
.super Lokhttp3/f0;
.source "SourceFile"

# interfaces
.implements Lokio/l0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/b;",
        "Lokhttp3/f0;",
        "Lokio/l0;",
        "Lokhttp3/y;",
        "mediaType",
        "",
        "contentLength",
        "<init>",
        "(Lokhttp3/y;J)V",
        "l",
        "()Lokhttp3/y;",
        "i",
        "()J",
        "Lokio/g;",
        "t0",
        "()Lokio/g;",
        "Lokio/e;",
        "sink",
        "byteCount",
        "p0",
        "(Lokio/e;J)J",
        "Lokio/m0;",
        "d",
        "()Lokio/m0;",
        "",
        "close",
        "()V",
        "e",
        "Lokhttp3/y;",
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


# instance fields
.field public final e:Lokhttp3/y;

.field public final f:J


# direct methods
.method public constructor <init>(Lokhttp3/y;J)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b;->e:Lokhttp3/y;

    iput-wide p2, p0, Lokhttp3/internal/b;->f:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public d()Lokio/m0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/m0;->e:Lokio/m0;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/b;->f:J

    return-wide v0
.end method

.method public l()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/b;->e:Lokhttp3/y;

    return-object v0
.end method

.method public p0(Lokio/e;J)J
    .locals 0
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "sink"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v0

    return-object v0
.end method
