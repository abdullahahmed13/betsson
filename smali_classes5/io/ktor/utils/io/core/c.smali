.class public final Lio/ktor/utils/io/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0011\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a-\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001b\u0010\u0015\u001a\u00020\u0008*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012*>\u0008\u0007\u0010\u001f\"\u00020\u00002\u00020\u0000B0\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\"\u0008\u0019\u0012\u001e\u0008\u000bB\u001a\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u000c\u0008\u001d\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/io/o;",
        "a",
        "()Lkotlinx/io/o;",
        "Lkotlinx/io/p;",
        "b",
        "(Lkotlinx/io/o;)Lkotlinx/io/p;",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "",
        "d",
        "(Lkotlinx/io/o;[BII)V",
        "packet",
        "f",
        "(Lkotlinx/io/o;Lkotlinx/io/p;)V",
        "c",
        "(Lkotlinx/io/o;)I",
        "getSize$annotations",
        "(Lkotlinx/io/o;)V",
        "size",
        "Lkotlin/e;",
        "message",
        "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    ",
        "replaceWith",
        "Lkotlin/q;",
        "expression",
        "Sink",
        "imports",
        "kotlinx.io.Sink",
        "BytePacketBuilder",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Lkotlinx/io/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/io/a;

    invoke-direct {v0}, Lkotlinx/io/a;-><init>()V

    return-object v0
.end method

.method public static final b(Lkotlinx/io/o;)Lkotlinx/io/p;
    .locals 1
    .param p0    # Lkotlinx/io/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/io/o;->a()Lkotlinx/io/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/io/o;)I
    .locals 2
    .param p0    # Lkotlinx/io/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/io/o;->a()Lkotlinx/io/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/a;->s()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static final d(Lkotlinx/io/o;[BII)V
    .locals 1
    .param p0    # Lkotlinx/io/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/o;->write([BII)V

    return-void
.end method

.method public static synthetic e(Lkotlinx/io/o;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/c;->d(Lkotlinx/io/o;[BII)V

    return-void
.end method

.method public static final f(Lkotlinx/io/o;Lkotlinx/io/p;)V
    .locals 1
    .param p0    # Lkotlinx/io/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/io/o;->A(Lkotlinx/io/h;)J

    return-void
.end method
