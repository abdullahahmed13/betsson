.class public final Lcoil3/svg/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a+\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokio/g;",
        "Lokio/h;",
        "bytes",
        "",
        "fromIndex",
        "toIndex",
        "a",
        "(Lokio/g;Lokio/h;JJ)J",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/svg/internal/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lokio/g;Lokio/h;JJ)J
    .locals 7
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lokio/h;->B()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokio/h;->g(I)B

    move-result v2

    invoke-virtual {p1}, Lokio/h;->B()I

    move-result v0

    int-to-long v0, v0

    sub-long v5, p4, v0

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, v5

    const-wide/16 p3, -0x1

    if-gez p2, :cond_2

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lokio/g;->t(BJJ)J

    move-result-wide v3

    cmp-long p0, v3, p3

    if-eqz p0, :cond_1

    invoke-interface {v1, v3, v4, p1}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p2, 0x1

    add-long/2addr v3, p2

    move-object p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v3

    :cond_2
    return-wide p3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bytes is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
