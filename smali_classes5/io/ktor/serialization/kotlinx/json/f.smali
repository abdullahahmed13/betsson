.class public final Lio/ktor/serialization/kotlinx/json/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/serialization/kotlinx/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JB\u0010\u001d\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\n\u0010\n\u001a\u00060\u0008j\u0002`\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001fR$\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/serialization/kotlinx/json/f;",
        "Lio/ktor/serialization/kotlinx/e;",
        "Lkotlinx/serialization/json/Json;",
        "format",
        "<init>",
        "(Lkotlinx/serialization/json/Json;)V",
        "Lio/ktor/http/f;",
        "contentType",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/a;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/http/content/d;",
        "b",
        "(Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/d;",
        "content",
        "a",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "T",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "Lio/ktor/utils/io/g;",
        "channel",
        "",
        "e",
        "(Lkotlinx/coroutines/flow/h;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lkotlinx/serialization/json/Json;",
        "",
        "Lio/ktor/serialization/kotlinx/json/a;",
        "Ljava/util/Map;",
        "jsonArraySymbolsMap",
        "ktor-serialization-kotlinx-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinxSerializationJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,110:1\n381#2,7:111\n56#3,4:118\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n*L\n76#1:111,7\n79#1:118,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/kotlinx/json/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/Json;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/f;->a:Lkotlinx/serialization/json/Json;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic c(Lio/ktor/serialization/kotlinx/json/f;)Lkotlinx/serialization/json/Json;
    .locals 0

    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/f;->a:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic d(Lio/ktor/serialization/kotlinx/json/f;Lkotlinx/coroutines/flow/h;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/ktor/serialization/kotlinx/json/f;->e(Lkotlinx/coroutines/flow/h;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/reflect/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/a;",
            "Lio/ktor/utils/io/d;",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/f$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/kotlinx/json/f$a;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/json/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/f$a;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/f$a;-><init>(Lio/ktor/serialization/kotlinx/json/f;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/json/f$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/serialization/kotlinx/json/f$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lio/ktor/util/reflect/a;->b()Lkotlin/reflect/c;

    move-result-object p1

    const-class p4, Lkotlin/sequences/Sequence;

    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/f;->a:Lkotlinx/serialization/json/Json;

    iput v3, v0, Lio/ktor/serialization/kotlinx/json/f$a;->e:I

    invoke-static {p1, p3, p2, v0}, Lio/ktor/serialization/kotlinx/json/b;->a(Lkotlinx/serialization/json/Json;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :goto_1
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal input: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lio/ktor/http/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/util/reflect/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/f;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/a;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/http/content/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lio/ktor/util/reflect/a;->b()Lkotlin/reflect/c;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/flow/h;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lio/ktor/serialization/kotlinx/json/g;->a(Lio/ktor/util/reflect/a;)Lio/ktor/util/reflect/a;

    move-result-object p3

    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/f;->a:Lkotlinx/serialization/json/Json;

    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p3}, Lio/ktor/serialization/kotlinx/g;->d(Lkotlinx/serialization/modules/SerializersModule;Lio/ktor/util/reflect/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-instance p3, Lio/ktor/http/content/b;

    new-instance v1, Lio/ktor/serialization/kotlinx/json/f$c;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/f$c;-><init>(Lio/ktor/serialization/kotlinx/json/f;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)V

    invoke-static/range {p1 .. p2}, Lio/ktor/http/h;->c(Lio/ktor/http/f;Ljava/nio/charset/Charset;)Lio/ktor/http/f;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p3

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Lio/ktor/http/content/b;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/http/f;Lio/ktor/http/b0;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lkotlinx/coroutines/flow/h;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/h<",
            "+TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/utils/io/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    instance-of v3, v2, Lio/ktor/serialization/kotlinx/json/f$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/serialization/kotlinx/json/f$d;

    iget v4, v3, Lio/ktor/serialization/kotlinx/json/f$d;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lio/ktor/serialization/kotlinx/json/f$d;->p:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lio/ktor/serialization/kotlinx/json/f$d;

    invoke-direct {v3, v0, v2}, Lio/ktor/serialization/kotlinx/json/f$d;-><init>(Lio/ktor/serialization/kotlinx/json/f;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lio/ktor/serialization/kotlinx/json/f$d;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v8, Lio/ktor/serialization/kotlinx/json/f$d;->p:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, Lio/ktor/serialization/kotlinx/json/f$d;->d:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/kotlinx/json/a;

    iget-object v4, v8, Lio/ktor/serialization/kotlinx/json/f$d;->c:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/g;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v8, Lio/ktor/serialization/kotlinx/json/f$d;->i:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/kotlinx/json/a;

    iget-object v4, v8, Lio/ktor/serialization/kotlinx/json/f$d;->g:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/g;

    iget-object v5, v8, Lio/ktor/serialization/kotlinx/json/f$d;->f:Ljava/lang/Object;

    check-cast v5, Ljava/nio/charset/Charset;

    iget-object v6, v8, Lio/ktor/serialization/kotlinx/json/f$d;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/serialization/KSerializer;

    iget-object v7, v8, Lio/ktor/serialization/kotlinx/json/f$d;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/h;

    iget-object v9, v8, Lio/ktor/serialization/kotlinx/json/f$d;->c:Ljava/lang/Object;

    check-cast v9, Lio/ktor/serialization/kotlinx/json/f;

    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object v14, v7

    move-object/from16 v18, v9

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lio/ktor/serialization/kotlinx/json/f;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lio/ktor/serialization/kotlinx/json/a;

    invoke-direct {v4, v1}, Lio/ktor/serialization/kotlinx/json/a;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v4

    check-cast v2, Lio/ktor/serialization/kotlinx/json/a;

    invoke-virtual {v2}, Lio/ktor/serialization/kotlinx/json/a;->a()[B

    move-result-object v4

    iput-object v0, v8, Lio/ktor/serialization/kotlinx/json/f$d;->c:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v8, Lio/ktor/serialization/kotlinx/json/f$d;->d:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v8, Lio/ktor/serialization/kotlinx/json/f$d;->e:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/serialization/kotlinx/json/f$d;->f:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Lio/ktor/serialization/kotlinx/json/f$d;->g:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/serialization/kotlinx/json/f$d;->i:Ljava/lang/Object;

    iput v5, v8, Lio/ktor/serialization/kotlinx/json/f$d;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/k;->i(Lio/ktor/utils/io/g;[BIILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v16, p4

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v15

    :goto_2
    new-instance v15, Lio/ktor/serialization/kotlinx/json/f$b;

    invoke-direct/range {v15 .. v20}, Lio/ktor/serialization/kotlinx/json/f$b;-><init>(Lio/ktor/utils/io/g;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/f;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    move-object/from16 v4, v16

    move-object/from16 v1, v17

    iput-object v4, v8, Lio/ktor/serialization/kotlinx/json/f$d;->c:Ljava/lang/Object;

    iput-object v1, v8, Lio/ktor/serialization/kotlinx/json/f$d;->d:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/f$d;->e:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/f$d;->f:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/f$d;->g:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/f$d;->i:Ljava/lang/Object;

    iput v12, v8, Lio/ktor/serialization/kotlinx/json/f$d;->p:I

    invoke-interface {v14, v15, v8}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v1}, Lio/ktor/serialization/kotlinx/json/a;->b()[B

    move-result-object v5

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/f$d;->c:Ljava/lang/Object;

    iput-object v13, v8, Lio/ktor/serialization/kotlinx/json/f$d;->d:Ljava/lang/Object;

    iput v11, v8, Lio/ktor/serialization/kotlinx/json/f$d;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/k;->i(Lio/ktor/utils/io/g;[BIILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_4
    return-object v3

    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
