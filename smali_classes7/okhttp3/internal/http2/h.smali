.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/h$a;,
        Lokhttp3/internal/http2/h$b;,
        Lokhttp3/internal/http2/h$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u000323\u000eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J/\u0010\u001e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J/\u0010\"\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J/\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0017J/\u0010$\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0017J/\u0010%\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0017J/\u0010&\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lokhttp3/internal/http2/h;",
        "Ljava/io/Closeable;",
        "Lokio/g;",
        "source",
        "",
        "client",
        "<init>",
        "(Lokio/g;Z)V",
        "Lokhttp3/internal/http2/h$c;",
        "handler",
        "",
        "f",
        "(Lokhttp3/internal/http2/h$c;)V",
        "requireSettings",
        "c",
        "(ZLokhttp3/internal/http2/h$c;)Z",
        "close",
        "()V",
        "",
        "length",
        "flags",
        "streamId",
        "w",
        "(Lokhttp3/internal/http2/h$c;III)V",
        "padding",
        "",
        "Lokhttp3/internal/http2/c;",
        "s",
        "(IIII)Ljava/util/List;",
        "i",
        "B",
        "z",
        "(Lokhttp3/internal/http2/h$c;I)V",
        "K",
        "M",
        "D",
        "y",
        "l",
        "O",
        "Lokio/g;",
        "d",
        "Z",
        "Lokhttp3/internal/http2/h$b;",
        "e",
        "Lokhttp3/internal/http2/h$b;",
        "continuation",
        "Lokhttp3/internal/http2/d$a;",
        "Lokhttp3/internal/http2/d$a;",
        "hpackReader",
        "g",
        "a",
        "b",
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


# static fields
.field public static final g:Lokhttp3/internal/http2/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/logging/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Lokhttp3/internal/http2/h$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lokhttp3/internal/http2/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/http2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$a;

    const-class v0, Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/http2/h;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/g;Z)V
    .locals 7
    .param p1    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    iput-boolean p2, p0, Lokhttp3/internal/http2/h;->d:Z

    new-instance v2, Lokhttp3/internal/http2/h$b;

    invoke-direct {v2, p1}, Lokhttp3/internal/http2/h$b;-><init>(Lokio/g;)V

    iput-object v2, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$b;

    new-instance v1, Lokhttp3/internal/http2/d$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v3, 0x1000

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/d$a;-><init>(Lokio/l0;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/d$a;

    return-void
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/h;->i:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final B(Lokhttp3/internal/http2/h$c;III)V
    .locals 0

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http2/h;->z(Lokhttp3/internal/http2/h$c;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Lokhttp3/internal/http2/h$c;III)V
    .locals 3

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/m;->b(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$a;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/h$a;->b(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/h;->s(IIII)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/h$c;->d(IILjava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lokhttp3/internal/http2/h$c;III)V
    .locals 0

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {p2}, Lokio/g;->readInt()I

    move-result p2

    sget-object p3, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a$a;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/a$a;->a(I)Lokhttp3/internal/http2/a;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/h$c;->i(ILokhttp3/internal/http2/a;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M(Lokhttp3/internal/http2/h$c;III)V
    .locals 7

    if-nez p4, :cond_e

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lokhttp3/internal/http2/h$c;->e()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_d

    new-instance p3, Lokhttp3/internal/http2/m;

    invoke-direct {p3}, Lokhttp3/internal/http2/m;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lkotlin/ranges/m;->u(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Lkotlin/ranges/m;->s(Lkotlin/ranges/g;I)Lkotlin/ranges/g;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/g;->b()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/g;->c()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/ranges/g;->d()I

    move-result p2

    if-lez p2, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    if-gez p2, :cond_c

    if-gt v2, v1, :cond_c

    :cond_3
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v3}, Lokio/g;->readShort()S

    move-result v3

    const v4, 0xffff

    invoke-static {v3, v4}, Lokhttp3/internal/m;->c(SI)I

    move-result v3

    iget-object v4, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v4}, Lokio/g;->readInt()I

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_9

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v3, v5, :cond_8

    if-eq v3, v6, :cond_6

    const/4 v5, 0x5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_5

    const v5, 0xffffff

    if-gt v4, v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v4, :cond_7

    const/4 v3, 0x7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move v3, v6

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_b

    if-ne v4, p4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/m;->h(II)Lokhttp3/internal/http2/m;

    if-eq v1, v2, :cond_c

    add-int/2addr v1, p2

    goto :goto_0

    :cond_c
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/h$c;->a(ZLokhttp3/internal/http2/m;)V

    return-void

    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lokhttp3/internal/http2/h$c;III)V
    .locals 9

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readInt()I

    move-result v0

    const-wide/32 v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Lokhttp3/internal/m;->d(IJ)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_1

    sget-object p3, Lokhttp3/internal/http2/h;->i:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/e;

    const/4 v4, 0x1

    move v6, p2

    move v5, p4

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/http2/e;->d(ZIIJ)Ljava/lang/String;

    move-result-object p2

    move v2, v5

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    invoke-interface {p1, v2, v7, v8}, Lokhttp3/internal/http2/h$c;->c(IJ)V

    return-void

    :cond_1
    move v3, p2

    move v2, p4

    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v3, p2

    move v2, p4

    goto :goto_1

    :cond_2
    move v3, p2

    move v2, p4

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sget-object p2, Lokhttp3/internal/http2/h;->i:Ljava/util/logging/Logger;

    sget-object v0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/e;

    const/4 v1, 0x1

    const/16 v4, 0x8

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/http2/e;->c(ZIIII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(ZLokhttp3/internal/http2/h$c;)Z
    .locals 7
    .param p2    # Lokhttp3/internal/http2/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lokio/g;->j(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-static {v0}, Lokhttp3/internal/m;->E(Lokio/g;)I

    move-result v4

    const/16 v0, 0x4000

    if-gt v4, v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lokhttp3/internal/m;->b(BI)I

    move-result v5

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0, v1}, Lokhttp3/internal/m;->b(BI)I

    move-result v6

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    const/16 v0, 0x8

    if-eq v5, v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/h;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/e;

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/http2/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lokhttp3/internal/http2/e;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v5}, Lokhttp3/internal/http2/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v5, :pswitch_data_0

    iget-object p1, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    int-to-long v0, v4

    invoke-interface {p1, v0, v1}, Lokio/g;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->O(Lokhttp3/internal/http2/h$c;III)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->l(Lokhttp3/internal/http2/h$c;III)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->y(Lokhttp3/internal/http2/h$c;III)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->D(Lokhttp3/internal/http2/h$c;III)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->M(Lokhttp3/internal/http2/h$c;III)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->K(Lokhttp3/internal/http2/h$c;III)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->B(Lokhttp3/internal/http2/h$c;III)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->w(Lokhttp3/internal/http2/h$c;III)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v4, v6, v3}, Lokhttp3/internal/http2/h;->i(Lokhttp3/internal/http2/h$c;III)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v0}, Lokio/l0;->close()V

    return-void
.end method

.method public final f(Lokhttp3/internal/http2/h$c;)V
    .locals 4
    .param p1    # Lokhttp3/internal/http2/h$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/h;->c(ZLokhttp3/internal/http2/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    sget-object v0, Lokhttp3/internal/http2/e;->b:Lokio/h;

    invoke-virtual {v0}, Lokio/h;->B()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lokio/g;->W(J)Lokio/h;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/http2/h;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< CONNECTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lokhttp3/internal/p;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a connection header but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokio/h;->H()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lokhttp3/internal/http2/h$c;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x20

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/m;->b(BI)I

    move-result v1

    :cond_1
    sget-object v2, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$a;

    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/h$a;->b(III)I

    move-result p2

    iget-object p3, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/h$c;->f(ZILokio/g;I)V

    iget-object p1, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lokio/g;->skip(J)V

    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lokhttp3/internal/http2/h$c;III)V
    .locals 3

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {p4}, Lokio/g;->readInt()I

    move-result p4

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    sget-object p3, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a$a;

    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/a$a;->a(I)Lokhttp3/internal/http2/a;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lokio/h;->g:Lokio/h;

    if-lez p2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lokio/g;->W(J)Lokio/h;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/h$c;->j(ILokhttp3/internal/http2/a;Lokio/h;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$b;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h$b;->i(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$b;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h$b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h$b;->l(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$b;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h$b;->s(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$b;

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/h$b;->f(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$b;

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/h$b;->w(I)V

    iget-object p1, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/d$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d$a;->k()V

    iget-object p1, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/d$a;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lokhttp3/internal/http2/h$c;III)V
    .locals 3

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lokhttp3/internal/m;->b(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http2/h;->z(Lokhttp3/internal/http2/h$c;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v2, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$a;

    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/h$a;->b(III)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/h;->s(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/h$c;->b(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Lokhttp3/internal/http2/h$c;III)V
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {p2}, Lokio/g;->readInt()I

    move-result p2

    iget-object p4, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {p4}, Lokio/g;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/h$c;->g(ZII)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PING length != 8: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lokhttp3/internal/http2/h$c;I)V
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lokhttp3/internal/http2/h;->c:Lokio/g;

    invoke-interface {v3}, Lokio/g;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lokhttp3/internal/m;->b(BI)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/h$c;->h(IIIZ)V

    return-void
.end method
