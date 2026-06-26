.class public final Lkotlinx/io/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/io/p;",
        "Lkotlinx/io/bytestring/a;",
        "a",
        "(Lkotlinx/io/p;)Lkotlinx/io/bytestring/a;",
        "kotlinx-io-core"
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
        "SMAP\nByteStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteStrings.kt\nkotlinx/io/ByteStringsKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n+ 3 Sinks.kt\nkotlinx/io/SinksKt\n+ 4 UnsafeByteStringOperations.kt\nkotlinx/io/bytestring/unsafe/UnsafeByteStringOperations\n+ 5 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Buffer.kt\nkotlinx/io/BufferKt\n*L\n1#1,167:1\n38#2:168\n374#3:169\n375#3,2:200\n42#4:170\n43#4:199\n42#4:203\n43#4:229\n195#5,28:171\n1#6:202\n659#7,25:204\n*S KotlinDebug\n*F\n+ 1 ByteStrings.kt\nkotlinx/io/ByteStringsKt\n*L\n31#1:168\n36#1:169\n36#1:200,2\n39#1:170\n39#1:199\n128#1:203\n128#1:229\n42#1:171,28\n129#1:204,25\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/io/p;)Lkotlinx/io/bytestring/a;
    .locals 1
    .param p0    # Lkotlinx/io/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/io/bytestring/unsafe/a;->a:Lkotlinx/io/bytestring/unsafe/a;

    invoke-static {p0}, Lkotlinx/io/q;->a(Lkotlinx/io/p;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/io/bytestring/unsafe/a;->a([B)Lkotlinx/io/bytestring/a;

    move-result-object p0

    return-object p0
.end method
