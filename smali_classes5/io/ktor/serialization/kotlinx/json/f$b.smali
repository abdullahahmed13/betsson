.class public final Lio/ktor/serialization/kotlinx/json/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/f;->e(Lkotlinx/coroutines/flow/h;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "io/ktor/serialization/kotlinx/json/f$b",
        "Lkotlinx/coroutines/flow/i;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "c",
        "I",
        "index",
        "kotlinx-coroutines-core"
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
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n*L\n1#1,114:1\n29#2,4:115\n80#3,7:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lio/ktor/utils/io/g;

.field public final synthetic e:Lio/ktor/serialization/kotlinx/json/a;

.field public final synthetic f:Lio/ktor/serialization/kotlinx/json/f;

.field public final synthetic g:Lkotlinx/serialization/KSerializer;

.field public final synthetic i:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/g;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/f;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/f$b;->d:Lio/ktor/utils/io/g;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/f$b;->e:Lio/ktor/serialization/kotlinx/json/a;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/f$b;->f:Lio/ktor/serialization/kotlinx/json/f;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/f$b;->g:Lkotlinx/serialization/KSerializer;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/json/f$b;->i:Ljava/nio/charset/Charset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/json/f$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/json/f$b$a;

    iget v1, v0, Lio/ktor/serialization/kotlinx/json/f$b$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/json/f$b$a;->d:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/f$b$a;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/json/f$b$a;-><init>(Lio/ktor/serialization/kotlinx/json/f$b;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->f:Ljava/lang/Object;

    check-cast p1, Lio/ktor/serialization/kotlinx/json/f$b;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p1, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->g:Ljava/lang/Object;

    iget-object v1, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->f:Ljava/lang/Object;

    check-cast v1, Lio/ktor/serialization/kotlinx/json/f$b;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget p2, p0, Lio/ktor/serialization/kotlinx/json/f$b;->c:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lio/ktor/serialization/kotlinx/json/f$b;->c:I

    if-ltz p2, :cond_9

    if-lez p2, :cond_6

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/f$b;->d:Lio/ktor/utils/io/g;

    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/f$b;->e:Lio/ktor/serialization/kotlinx/json/a;

    invoke-virtual {p2}, Lio/ktor/serialization/kotlinx/json/a;->c()[B

    move-result-object p2

    iput-object p0, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->f:Ljava/lang/Object;

    iput-object p1, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->g:Ljava/lang/Object;

    iput v2, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/k;->i(Lio/ktor/utils/io/g;[BIILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p0

    :goto_2
    move-object p2, p1

    move-object p1, v1

    goto :goto_3

    :cond_6
    move-object p2, p1

    move-object p1, p0

    :goto_3
    iget-object v1, p1, Lio/ktor/serialization/kotlinx/json/f$b;->f:Lio/ktor/serialization/kotlinx/json/f;

    invoke-static {v1}, Lio/ktor/serialization/kotlinx/json/f;->c(Lio/ktor/serialization/kotlinx/json/f;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    iget-object v2, p1, Lio/ktor/serialization/kotlinx/json/f$b;->g:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lio/ktor/serialization/kotlinx/json/f$b;->d:Lio/ktor/utils/io/g;

    iget-object v2, p1, Lio/ktor/serialization/kotlinx/json/f$b;->i:Ljava/nio/charset/Charset;

    invoke-static {p2, v2}, Lio/ktor/utils/io/core/f;->e(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iput-object p1, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->f:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->g:Ljava/lang/Object;

    iput v10, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/k;->i(Lio/ktor/utils/io/g;[BIILkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object p1, p1, Lio/ktor/serialization/kotlinx/json/f$b;->d:Lio/ktor/utils/io/g;

    iput-object v8, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->f:Ljava/lang/Object;

    iput v9, v5, Lio/ktor/serialization/kotlinx/json/f$b$a;->d:I

    invoke-interface {p1, v5}, Lio/ktor/utils/io/g;->c(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
