.class public final Lio/ktor/client/statement/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0015\u0010\n\u001a\u00020\u0007*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/client/statement/c;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "fallbackCharset",
        "",
        "a",
        "(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lio/ktor/client/request/d;",
        "c",
        "(Lio/ktor/client/statement/c;)Lio/ktor/client/request/d;",
        "request",
        "ktor-client-core"
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
        "SMAP\nHttpResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpResponse.kt\nio/ktor/client/statement/HttpResponseKt\n+ 2 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,122:1\n140#2:123\n140#2:140\n140#2:157\n58#3,16:124\n58#3,16:141\n58#3,16:158\n*S KotlinDebug\n*F\n+ 1 HttpResponse.kt\nio/ktor/client/statement/HttpResponseKt\n*L\n105#1:123\n113#1:140\n121#1:157\n105#1:124,16\n113#1:141,16\n121#1:158,16\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/c;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/statement/e$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/statement/e$a;

    iget v1, v0, Lio/ktor/client/statement/e$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/statement/e$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/statement/e$a;

    invoke-direct {v0, p2}, Lio/ktor/client/statement/e$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/e$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/statement/e$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lio/ktor/client/statement/e$a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/ktor/http/y;->a(Lio/ktor/http/w;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object p0

    const-class p2, Lkotlinx/io/p;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/o;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-object p2, v3

    :goto_2
    new-instance v5, Lio/ktor/util/reflect/a;

    invoke-direct {v5, v2, p2}, Lio/ktor/util/reflect/a;-><init>(Lkotlin/reflect/c;Lkotlin/reflect/o;)V

    iput-object p1, v0, Lio/ktor/client/statement/e$a;->c:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/statement/e$a;->e:I

    invoke-virtual {p0, v5, v0}, Lio/ktor/client/call/a;->a(Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_3
    if-eqz p2, :cond_5

    check-cast p2, Lkotlinx/io/p;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0, v3}, Lio/ktor/utils/io/charsets/b;->b(Ljava/nio/charset/CharsetDecoder;Lkotlinx/io/p;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.io.Source"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/statement/e;->a(Lio/ktor/client/statement/c;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lio/ktor/client/statement/c;)Lio/ktor/client/request/d;
    .locals 1
    .param p0    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/statement/c;->i0()Lio/ktor/client/call/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object p0

    return-object p0
.end method
