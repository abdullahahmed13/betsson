.class public final Lio/ktor/serialization/kotlinx/json/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/Json;",
        "format",
        "Lio/ktor/utils/io/d;",
        "content",
        "Lio/ktor/util/reflect/a;",
        "typeInfo",
        "Lkotlin/sequences/Sequence;",
        "",
        "a",
        "(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "ktor-serialization-kotlinx-json"
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
.method public static final a(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/reflect/a;
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
            "Lkotlinx/serialization/json/Json;",
            "Lio/ktor/utils/io/d;",
            "Lio/ktor/util/reflect/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lio/ktor/serialization/kotlinx/json/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lio/ktor/serialization/kotlinx/json/b$a;-><init>(Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
