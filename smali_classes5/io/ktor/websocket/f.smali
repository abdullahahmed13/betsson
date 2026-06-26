.class public final Lio/ktor/websocket/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/websocket/e;",
        "",
        "a",
        "(Lio/ktor/websocket/e;)[B",
        "Lio/ktor/websocket/e$b;",
        "Lio/ktor/websocket/a;",
        "b",
        "(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;",
        "ktor-websockets"
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
        "SMAP\nFrameCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,173:1\n1#2:174\n19#3,3:175\n19#3,3:178\n*S KotlinDebug\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n*L\n144#1:175,3\n162#1:178,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/websocket/e;)[B
    .locals 1
    .param p0    # Lio/ktor/websocket/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/websocket/e;->b()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lio/ktor/websocket/e$b;)Lio/ktor/websocket/a;
    .locals 9
    .param p0    # Lio/ktor/websocket/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/websocket/e;->b()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lkotlinx/io/a;

    invoke-direct {v3}, Lkotlinx/io/a;-><init>()V

    invoke-virtual {p0}, Lio/ktor/websocket/e;->b()[B

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/c;->e(Lkotlinx/io/o;[BIIILjava/lang/Object;)V

    invoke-interface {v3}, Lkotlinx/io/p;->readShort()S

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v3, v2, v0, v1, v2}, Lio/ktor/utils/io/core/f;->d(Lkotlinx/io/p;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/ktor/websocket/a;

    invoke-direct {v1, p0, v0}, Lio/ktor/websocket/a;-><init>(SLjava/lang/String;)V

    return-object v1
.end method
