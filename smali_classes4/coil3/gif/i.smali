.class public final Lcoil3/gif/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a\u0019\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0005\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\"\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000b\"\u0014\u0010\u000f\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\"\u0014\u0010\u0010\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000b\"\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000b\"\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000b\"\u0014\u0010\u0016\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\"\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcoil3/decode/h;",
        "Lokio/g;",
        "source",
        "",
        "c",
        "(Lcoil3/decode/h;Lokio/g;)Z",
        "e",
        "b",
        "d",
        "a",
        "Lokio/h;",
        "Lokio/h;",
        "GIF_HEADER_87A",
        "GIF_HEADER_89A",
        "WEBP_HEADER_RIFF",
        "WEBP_HEADER_WEBP",
        "WEBP_HEADER_VPX8",
        "f",
        "HEIF_HEADER_FTYP",
        "g",
        "HEIF_HEADER_MSF1",
        "h",
        "HEIF_HEADER_HEVC",
        "i",
        "HEIF_HEADER_HEVX",
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


# static fields
.field public static final a:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lokio/h;->f:Lokio/h$a;

    const-string v1, "GIF87a"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lcoil3/gif/i;->a:Lokio/h;

    const-string v1, "GIF89a"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lcoil3/gif/i;->b:Lokio/h;

    const-string v1, "RIFF"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lcoil3/gif/i;->c:Lokio/h;

    const-string v1, "WEBP"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lcoil3/gif/i;->d:Lokio/h;

    const-string v1, "VP8X"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lcoil3/gif/i;->e:Lokio/h;

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lcoil3/gif/i;->f:Lokio/h;

    const-string v1, "msf1"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lcoil3/gif/i;->g:Lokio/h;

    const-string v1, "hevc"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v1

    sput-object v1, Lcoil3/gif/i;->h:Lokio/h;

    const-string v1, "hevx"

    invoke-virtual {v0, v1}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    move-result-object v0

    sput-object v0, Lcoil3/gif/i;->i:Lokio/h;

    return-void
.end method

.method public static final a(Lcoil3/decode/h;Lokio/g;)Z
    .locals 2
    .param p0    # Lcoil3/decode/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcoil3/gif/i;->d(Lcoil3/decode/h;Lokio/g;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcoil3/gif/i;->g:Lokio/h;

    const-wide/16 v0, 0x8

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcoil3/gif/i;->h:Lokio/h;

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcoil3/gif/i;->i:Lokio/h;

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcoil3/decode/h;Lokio/g;)Z
    .locals 2
    .param p0    # Lcoil3/decode/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcoil3/gif/i;->e(Lcoil3/decode/h;Lokio/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc

    sget-object p0, Lcoil3/gif/i;->e:Lokio/h;

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, Lokio/g;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lokio/g;->a()Lokio/e;

    move-result-object p0

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v0, v1}, Lokio/e;->K(J)B

    move-result p0

    and-int/lit8 p0, p0, 0x2

    int-to-byte p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lcoil3/decode/h;Lokio/g;)Z
    .locals 2
    .param p0    # Lcoil3/decode/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object p0, Lcoil3/gif/i;->b:Lokio/h;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcoil3/gif/i;->a:Lokio/h;

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcoil3/decode/h;Lokio/g;)Z
    .locals 2
    .param p0    # Lcoil3/decode/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x4

    sget-object p0, Lcoil3/gif/i;->f:Lokio/h;

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcoil3/decode/h;Lokio/g;)Z
    .locals 2
    .param p0    # Lcoil3/decode/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    sget-object p0, Lcoil3/gif/i;->c:Lokio/h;

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x8

    sget-object p0, Lcoil3/gif/i;->d:Lokio/h;

    invoke-interface {p1, v0, v1, p0}, Lokio/g;->E(JLokio/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
