.class public final Lokhttp3/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0007\u001a\u00020\u0000*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u000c\u001a\u00020\u0000*\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/f0;",
        "",
        "b",
        "(Lokhttp3/f0;)V",
        "",
        "Lokhttp3/y;",
        "contentType",
        "c",
        "([BLokhttp3/y;)Lokhttp3/f0;",
        "Lokio/g;",
        "",
        "contentLength",
        "a",
        "(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\n-ResponseBodyCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -ResponseBodyCommon.kt\nokhttp3/internal/_ResponseBodyCommonKt\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,75:1\n37#1,6:76\n43#1,5:105\n37#1,6:110\n43#1,5:139\n66#2:82\n52#2,22:83\n66#2:116\n52#2,22:117\n66#2:144\n52#2,22:145\n*S KotlinDebug\n*F\n+ 1 -ResponseBodyCommon.kt\nokhttp3/internal/_ResponseBodyCommonKt\n*L\n29#1:76,6\n29#1:105,5\n31#1:110,6\n31#1:139,5\n29#1:82\n29#1:83,22\n31#1:116\n31#1:117,22\n42#1:144\n42#1:145,22\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;
    .locals 1
    .param p0    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/k$a;

    invoke-direct {v0, p1, p2, p3, p0}, Lokhttp3/internal/k$a;-><init>(Lokhttp3/y;JLokio/g;)V

    return-object v0
.end method

.method public static final b(Lokhttp3/f0;)V
    .locals 1
    .param p0    # Lokhttp3/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/m;->f(Ljava/io/Closeable;)V

    return-void
.end method

.method public static final c([BLokhttp3/y;)Lokhttp3/f0;
    .locals 4
    .param p0    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/f0;->d:Lokhttp3/f0$b;

    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    invoke-virtual {v1, p0}, Lokio/e;->G0([B)Lokio/e;

    move-result-object v1

    array-length p0, p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, p1, v2, v3}, Lokhttp3/f0$b;->c(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;

    move-result-object p0

    return-object p0
.end method
