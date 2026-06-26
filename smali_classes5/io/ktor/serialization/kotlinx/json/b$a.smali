.class public final Lio/ktor/serialization/kotlinx/json/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/b;->a(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/sequences/Sequence;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lkotlin/sequences/Sequence;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2"
    f = "JsonExtensionsJvm.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lio/ktor/utils/io/d;

.field public final synthetic e:Lio/ktor/util/reflect/a;

.field public final synthetic f:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/d;",
            "Lio/ktor/util/reflect/a;",
            "Lkotlinx/serialization/json/Json;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/serialization/kotlinx/json/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/b$a;->d:Lio/ktor/utils/io/d;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/b$a;->e:Lio/ktor/util/reflect/a;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/b$a;->f:Lkotlinx/serialization/json/Json;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/serialization/kotlinx/json/b$a;

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/b$a;->d:Lio/ktor/utils/io/d;

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/b$a;->e:Lio/ktor/util/reflect/a;

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/b$a;->f:Lkotlinx/serialization/json/Json;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/serialization/kotlinx/json/b$a;-><init>(Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/b$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/kotlinx/json/b$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/kotlinx/json/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    iget v0, p0, Lio/ktor/serialization/kotlinx/json/b$a;->c:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/b$a;->d:Lio/ktor/utils/io/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/ktor/utils/io/jvm/javaio/a;->b(Lio/ktor/utils/io/d;Lkotlinx/coroutines/c2;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/b$a;->e:Lio/ktor/util/reflect/a;

    invoke-static {p1}, Lio/ktor/serialization/kotlinx/json/g;->a(Lio/ktor/util/reflect/a;)Lio/ktor/util/reflect/a;

    move-result-object p1

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/b$a;->f:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p1}, Lio/ktor/serialization/kotlinx/g;->d(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/b$a;->f:Lkotlinx/serialization/json/Json;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/serialization/json/JvmStreamsKt;->decodeToSequence$default(Lkotlinx/serialization/json/Json;Ljava/io/InputStream;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/DecodeSequenceMode;ILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
