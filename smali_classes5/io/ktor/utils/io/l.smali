.class public final Lio/ktor/utils/io/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a2\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/utils/io/g;",
        "",
        "min",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "block",
        "a",
        "(Lio/ktor/utils/io/g;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nByteWriteChannelOperations.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannelOperations.jvm.kt\nio/ktor/utils/io/ByteWriteChannelOperations_jvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n195#2,28:71\n195#2,28:100\n1#3:99\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannelOperations.jvm.kt\nio/ktor/utils/io/ByteWriteChannelOperations_jvmKt\n*L\n26#1:71,28\n56#1:100,28\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/utils/io/g;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/g;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlinx/io/unsafe/d;->a:Lkotlinx/io/unsafe/d;

    invoke-interface {p0}, Lio/ktor/utils/io/g;->f()Lkotlinx/io/o;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/io/o;->a()Lkotlinx/io/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/io/a;->R(I)Lkotlinx/io/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkotlinx/io/k;->b(Z)[B

    move-result-object v2

    invoke-virtual {v1}, Lkotlinx/io/k;->d()I

    move-result v3

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, v2, p2}, Lkotlinx/io/k;->B([BI)V

    invoke-virtual {v1}, Lkotlinx/io/k;->d()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lkotlinx/io/k;->q(I)V

    invoke-virtual {v0}, Lkotlinx/io/a;->w()J

    move-result-wide v1

    int-to-long p1, p2

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/a;->K(J)V

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_4

    invoke-virtual {v1}, Lkotlinx/io/k;->h()I

    move-result p1

    if-gt p2, p1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {v1, v2, p2}, Lkotlinx/io/k;->B([BI)V

    invoke-virtual {v1}, Lkotlinx/io/k;->d()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lkotlinx/io/k;->q(I)V

    invoke-virtual {v0}, Lkotlinx/io/a;->w()J

    move-result-wide v1

    int-to-long p1, p2

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lkotlinx/io/a;->K(J)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlinx/io/m;->a(Lkotlinx/io/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkotlinx/io/a;->B()V

    :cond_2
    :goto_0
    invoke-interface {p0, p3}, Lio/ktor/utils/io/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid number of bytes written: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Should be in 0.."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlinx/io/k;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lio/ktor/utils/io/g;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p1, p5

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/l;->a(Lio/ktor/utils/io/g;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
