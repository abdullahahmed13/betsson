.class public final Leu/lepicekmichal/signalrkore/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/client/request/f;",
        "",
        "",
        "headers",
        "",
        "b",
        "(Lio/ktor/client/request/f;Ljava/util/Map;)V",
        "signalrkore_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestBuilder.kt\neu/lepicekmichal/signalrkore/utils/HttpRequestBuilderKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,11:1\n216#2,2:12\n*S KotlinDebug\n*F\n+ 1 HttpRequestBuilder.kt\neu/lepicekmichal/signalrkore/utils/HttpRequestBuilderKt\n*L\n9#1:12,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/util/Map;Lio/ktor/client/request/f;Lio/ktor/http/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Leu/lepicekmichal/signalrkore/utils/b;->c(Ljava/util/Map;Lio/ktor/client/request/f;Lio/ktor/http/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/request/f;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lio/ktor/client/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Leu/lepicekmichal/signalrkore/utils/a;

    invoke-direct {v0, p1, p0}, Leu/lepicekmichal/signalrkore/utils/a;-><init>(Ljava/util/Map;Lio/ktor/client/request/f;)V

    invoke-static {p0, v0}, Lio/ktor/client/request/h;->b(Lio/ktor/http/x;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/p;

    return-void
.end method

.method public static final c(Ljava/util/Map;Lio/ktor/client/request/f;Lio/ktor/http/p;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lio/ktor/client/request/o;->b(Lio/ktor/http/x;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
