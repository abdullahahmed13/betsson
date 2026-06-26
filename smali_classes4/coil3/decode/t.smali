.class public final Lcoil3/decode/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/c0;",
        "file",
        "Lokio/l;",
        "fileSystem",
        "",
        "diskCacheKey",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "closeable",
        "Lcoil3/decode/s$a;",
        "metadata",
        "Lcoil3/decode/s;",
        "b",
        "(Lokio/c0;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/s$a;)Lcoil3/decode/s;",
        "Lokio/g;",
        "source",
        "a",
        "(Lokio/g;Lokio/l;Lcoil3/decode/s$a;)Lcoil3/decode/s;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lokio/g;Lokio/l;Lcoil3/decode/s$a;)Lcoil3/decode/s;
    .locals 1
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/decode/v;

    invoke-direct {v0, p0, p1, p2}, Lcoil3/decode/v;-><init>(Lokio/g;Lokio/l;Lcoil3/decode/s$a;)V

    return-object v0
.end method

.method public static final b(Lokio/c0;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/s$a;)Lcoil3/decode/s;
    .locals 6
    .param p0    # Lokio/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil3/decode/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcoil3/decode/r;-><init>(Lokio/c0;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/s$a;)V

    return-object v0
.end method

.method public static synthetic c(Lokio/g;Lokio/l;Lcoil3/decode/s$a;ILjava/lang/Object;)Lcoil3/decode/s;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcoil3/decode/t;->a(Lokio/g;Lokio/l;Lcoil3/decode/s$a;)Lcoil3/decode/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lokio/c0;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/s$a;ILjava/lang/Object;)Lcoil3/decode/s;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcoil3/decode/t;->b(Lokio/c0;Lokio/l;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/s$a;)Lcoil3/decode/s;

    move-result-object p0

    return-object p0
.end method
