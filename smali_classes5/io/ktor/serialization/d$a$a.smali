.class public final Lio/ktor/serialization/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/d$a;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n1#1,49:1\n50#2:50\n98#3:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/i;

.field public final synthetic d:Ljava/nio/charset/Charset;

.field public final synthetic e:Lio/ktor/util/reflect/a;

.field public final synthetic f:Lio/ktor/utils/io/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/d$a$a;->c:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lio/ktor/serialization/d$a$a;->d:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/d$a$a;->e:Lio/ktor/util/reflect/a;

    iput-object p4, p0, Lio/ktor/serialization/d$a$a;->f:Lio/ktor/utils/io/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lio/ktor/serialization/d$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/d$a$a$a;

    iget v1, v0, Lio/ktor/serialization/d$a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/d$a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/d$a$a$a;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/d$a$a$a;-><init>(Lio/ktor/serialization/d$a$a;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/serialization/d$a$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/serialization/d$a$a$a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/serialization/d$a$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/serialization/d$a$a;->c:Lkotlinx/coroutines/flow/i;

    check-cast p1, Lio/ktor/serialization/c;

    iget-object v2, p0, Lio/ktor/serialization/d$a$a;->d:Ljava/nio/charset/Charset;

    iget-object v5, p0, Lio/ktor/serialization/d$a$a;->e:Lio/ktor/util/reflect/a;

    iget-object v6, p0, Lio/ktor/serialization/d$a$a;->f:Lio/ktor/utils/io/d;

    iput-object p2, v0, Lio/ktor/serialization/d$a$a$a;->e:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/serialization/d$a$a$a;->d:I

    invoke-interface {p1, v2, v5, v6, v0}, Lio/ktor/serialization/c;->a(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/serialization/d$a$a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/d$a$a$a;->d:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
