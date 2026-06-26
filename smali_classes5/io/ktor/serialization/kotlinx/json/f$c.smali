.class public final Lio/ktor/serialization/kotlinx/json/f$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/f;->b(Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/g;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/g;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/ktor/serialization/kotlinx/json/f;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/kotlinx/json/f;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/json/f;",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/serialization/kotlinx/json/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/f$c;->e:Lio/ktor/serialization/kotlinx/json/f;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/f$c;->f:Ljava/lang/Object;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/f$c;->g:Lkotlinx/serialization/KSerializer;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/f$c;->i:Ljava/nio/charset/Charset;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lio/ktor/serialization/kotlinx/json/f$c;

    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/f$c;->e:Lio/ktor/serialization/kotlinx/json/f;

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/f$c;->f:Ljava/lang/Object;

    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/f$c;->g:Lkotlinx/serialization/KSerializer;

    iget-object v4, p0, Lio/ktor/serialization/kotlinx/json/f$c;->i:Ljava/nio/charset/Charset;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/json/f$c;-><init>(Lio/ktor/serialization/kotlinx/json/f;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/f$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/g;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/f$c;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/kotlinx/json/f$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/kotlinx/json/f$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/g;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/f$c;->f(Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/serialization/kotlinx/json/f$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/f$c;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/ktor/utils/io/g;

    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/f$c;->e:Lio/ktor/serialization/kotlinx/json/f;

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/f$c;->f:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/flow/h;

    iget-object v5, p0, Lio/ktor/serialization/kotlinx/json/f$c;->g:Lkotlinx/serialization/KSerializer;

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lio/ktor/serialization/kotlinx/json/f$c;->i:Ljava/nio/charset/Charset;

    iput v2, p0, Lio/ktor/serialization/kotlinx/json/f$c;->c:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lio/ktor/serialization/kotlinx/json/f;->d(Lio/ktor/serialization/kotlinx/json/f;Lkotlinx/coroutines/flow/h;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
