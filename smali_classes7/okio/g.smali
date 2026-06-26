.class public interface abstract Lokio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/l0;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008 \u0010\rJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020(2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020(H&\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\t2\u0006\u0010+\u001a\u000200H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u000203H&\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u0002032\u0006\u00108\u001a\u00020\tH&\u00a2\u0006\u0004\u00089\u00105J\u0017\u0010<\u001a\u0002032\u0006\u0010;\u001a\u00020:H&\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010A\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020\tH&\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020!H&\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020!H&\u00a2\u0006\u0004\u0008G\u0010EJ\u001f\u0010I\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\t2\u0006\u0010C\u001a\u00020!H&\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010N\u001a\u00020MH&\u00a2\u0006\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u0005\u0082\u0001\u0002\u0003R\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006S\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/g;",
        "Lokio/l0;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lokio/e;",
        "n",
        "()Lokio/e;",
        "",
        "k",
        "()Z",
        "",
        "byteCount",
        "",
        "j",
        "(J)V",
        "e",
        "(J)Z",
        "",
        "readByte",
        "()B",
        "",
        "readShort",
        "()S",
        "P",
        "",
        "readInt",
        "()I",
        "k0",
        "readLong",
        "()J",
        "Q",
        "d0",
        "v0",
        "skip",
        "Lokio/h;",
        "W",
        "(J)Lokio/h;",
        "Lokio/a0;",
        "options",
        "y0",
        "(Lokio/a0;)I",
        "",
        "N",
        "(J)[B",
        "sink",
        "readFully",
        "([B)V",
        "r",
        "(Lokio/e;J)V",
        "Lokio/j0;",
        "q0",
        "(Lokio/j0;)J",
        "",
        "U",
        "(J)Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "limit",
        "x",
        "Ljava/nio/charset/Charset;",
        "charset",
        "g0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "b",
        "fromIndex",
        "toIndex",
        "t",
        "(BJJ)J",
        "bytes",
        "q",
        "(Lokio/h;)J",
        "targetBytes",
        "u",
        "offset",
        "E",
        "(JLokio/h;)Z",
        "peek",
        "()Lokio/g;",
        "Ljava/io/InputStream;",
        "w0",
        "()Ljava/io/InputStream;",
        "a",
        "buffer",
        "Lokio/f0;",
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


# virtual methods
.method public abstract E(JLokio/h;)Z
    .param p3    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract L()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N(J)[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P()S
.end method

.method public abstract Q()J
.end method

.method public abstract U(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract W(J)Lokio/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()Lokio/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d0()J
.end method

.method public abstract e(J)Z
.end method

.method public abstract g0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j(J)V
.end method

.method public abstract k()Z
.end method

.method public abstract k0()I
.end method

.method public abstract n()Lokio/e;
    .annotation runtime Lkotlin/e;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract peek()Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q(Lokio/h;)J
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q0(Lokio/j0;)J
    .param p1    # Lokio/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract r(Lokio/e;J)V
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract skip(J)V
.end method

.method public abstract t(BJJ)J
.end method

.method public abstract u(Lokio/h;)J
    .param p1    # Lokio/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v0()J
.end method

.method public abstract w0()Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x(J)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y0(Lokio/a0;)I
    .param p1    # Lokio/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
