.class public final Lcoil3/gif/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil3/decode/s;",
        "source",
        "",
        "enforceMinimumFrameDelay",
        "a",
        "(Lcoil3/decode/s;Z)Lcoil3/decode/s;",
        "coil-gif_release"
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
.method public static final a(Lcoil3/decode/s;Z)Lcoil3/decode/s;
    .locals 2
    .param p0    # Lcoil3/decode/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Lcoil3/decode/h;->a:Lcoil3/decode/h;

    invoke-interface {p0}, Lcoil3/decode/s;->t0()Lokio/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcoil3/gif/i;->c(Lcoil3/decode/h;Lokio/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcoil3/gif/internal/a;

    invoke-interface {p0}, Lcoil3/decode/s;->t0()Lokio/g;

    move-result-object v0

    invoke-direct {p1, v0}, Lcoil3/gif/internal/a;-><init>(Lokio/l0;)V

    invoke-static {p1}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object p1

    invoke-interface {p0}, Lcoil3/decode/s;->g()Lokio/l;

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcoil3/decode/t;->c(Lokio/g;Lokio/l;Lcoil3/decode/s$a;ILjava/lang/Object;)Lcoil3/decode/s;

    move-result-object p0

    :cond_0
    return-object p0
.end method
