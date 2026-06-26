.class public final Lio/ktor/client/plugins/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0018\u0010\u0004\u001a\u00060\u0000j\u0002`\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/b;",
        "Lio/ktor/client/plugins/u;",
        "b",
        "Lio/ktor/client/plugins/api/b;",
        "i",
        "()Lio/ktor/client/plugins/api/b;",
        "HttpPlainText",
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
        "SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1062#2:168\n774#2:169\n865#2,2:170\n1053#2:172\n1863#2,2:173\n1863#2,2:175\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n*L\n68#1:168\n71#1:169\n71#1:170,2\n72#1:172\n75#1:173,2\n80#1:175,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/w;->a:Lorg/slf4j/Logger;

    sget-object v0, Lio/ktor/client/plugins/w$a;->c:Lio/ktor/client/plugins/w$a;

    new-instance v1, Lio/ktor/client/plugins/v;

    invoke-direct {v1}, Lio/ktor/client/plugins/v;-><init>()V

    const-string v2, "HttpPlainText"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/w;->b:Lio/ktor/client/plugins/api/b;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/w;->b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/u;

    invoke-virtual {v0}, Lio/ktor/client/plugins/u;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w0;->z(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/w$e;

    invoke-direct {v1}, Lio/ktor/client/plugins/w$e;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/u;

    invoke-virtual {v1}, Lio/ktor/client/plugins/u;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/u;

    invoke-virtual {v2}, Lio/ktor/client/plugins/u;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/plugins/u;

    invoke-virtual {v6}, Lio/ktor/client/plugins/u;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lio/ktor/client/plugins/w$d;

    invoke-direct {v2}, Lio/ktor/client/plugins/w$d;-><init>()V

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ","

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/charset/Charset;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v5}, Lio/ktor/utils/io/charsets/a;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpg-double v10, v10, v8

    if-gtz v10, :cond_5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_5

    const/16 v8, 0x64

    int-to-float v8, v8

    mul-float/2addr v8, v5

    invoke-static {v8}, Lkotlin/math/c;->d(F)I

    move-result v5

    int-to-double v8, v5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lio/ktor/utils/io/charsets/a;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";q="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v1}, Lio/ktor/utils/io/charsets/a;->g(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/plugins/u;

    invoke-virtual {v4}, Lio/ktor/client/plugins/u;->d()Ljava/nio/charset/Charset;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/nio/charset/Charset;

    if-nez v4, :cond_9

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    move-object v4, v0

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_9

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_9
    sget-object v0, Lio/ktor/client/plugins/l0;->a:Lio/ktor/client/plugins/l0;

    new-instance v2, Lio/ktor/client/plugins/w$b;

    invoke-direct {v2, v3, v4, v5}, Lio/ktor/client/plugins/w$b;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v0, v2}, Lio/ktor/client/plugins/api/d;->f(Lio/ktor/client/plugins/api/a;Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/client/plugins/w$c;

    invoke-direct {v0, v1, v5}, Lio/ktor/client/plugins/w$c;-><init>(Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/api/d;->i(Lkotlin/jvm/functions/p;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lio/ktor/client/request/f;)V
    .locals 4

    invoke-virtual {p1}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object v0

    sget-object v1, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {v1}, Lio/ktor/http/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/ktor/util/g0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/ktor/client/plugins/w;->a:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding Accept-Charset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object p1

    invoke-virtual {v1}, Lio/ktor/http/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lio/ktor/util/g0;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/nio/charset/Charset;Lio/ktor/client/call/a;Lkotlinx/io/p;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lio/ktor/client/call/a;->g()Lio/ktor/client/statement/c;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/y;->a(Lio/ktor/http/w;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    sget-object v0, Lio/ktor/client/plugins/w;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading response body for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/call/a;->f()Lio/ktor/client/request/d;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/client/request/d;->getUrl()Lio/ktor/http/z0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as String with charset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, p1, v0}, Lio/ktor/utils/io/core/f;->d(Lkotlinx/io/p;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/nio/charset/Charset;Lio/ktor/client/request/f;Ljava/lang/String;Lio/ktor/http/f;)Lio/ktor/http/content/d;
    .locals 7

    if-nez p3, :cond_0

    sget-object v0, Lio/ktor/http/f$c;->a:Lio/ktor/http/f$c;

    invoke-virtual {v0}, Lio/ktor/http/f$c;->b()Lio/ktor/http/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p3}, Lio/ktor/http/h;->a(Lio/ktor/http/m;)Ljava/nio/charset/Charset;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p3

    :cond_2
    :goto_1
    sget-object p3, Lio/ktor/client/plugins/w;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request body to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/f;->i()Lio/ktor/http/j0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as text/plain with charset "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    new-instance v1, Lio/ktor/http/content/e;

    invoke-static {v0, p0}, Lio/ktor/http/h;->b(Lio/ktor/http/f;Ljava/nio/charset/Charset;)Lio/ktor/http/f;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/e;-><init>(Ljava/lang/String;Lio/ktor/http/f;Lio/ktor/http/b0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final synthetic f(Ljava/lang/String;Lio/ktor/client/request/f;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/w;->c(Ljava/lang/String;Lio/ktor/client/request/f;)V

    return-void
.end method

.method public static final synthetic g(Ljava/nio/charset/Charset;Lio/ktor/client/call/a;Lkotlinx/io/p;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/w;->d(Ljava/nio/charset/Charset;Lio/ktor/client/call/a;Lkotlinx/io/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ljava/nio/charset/Charset;Lio/ktor/client/request/f;Ljava/lang/String;Lio/ktor/http/f;)Lio/ktor/http/content/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/w;->e(Ljava/nio/charset/Charset;Lio/ktor/client/request/f;Ljava/lang/String;Lio/ktor/http/f;)Lio/ktor/http/content/d;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Lio/ktor/client/plugins/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/w;->b:Lio/ktor/client/plugins/api/b;

    return-object v0
.end method
