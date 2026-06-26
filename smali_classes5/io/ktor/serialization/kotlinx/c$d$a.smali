.class public final Lio/ktor/serialization/kotlinx/c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/c$d;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n1#1,49:1\n50#2:50\n45#3:51\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/i;

.field public final synthetic d:Lio/ktor/http/f;

.field public final synthetic e:Ljava/nio/charset/Charset;

.field public final synthetic f:Lio/ktor/util/reflect/a;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/c$d$a;->c:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/c$d$a;->d:Lio/ktor/http/f;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/c$d$a;->e:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/c$d$a;->f:Lio/ktor/util/reflect/a;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/c$d$a;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lio/ktor/serialization/kotlinx/c$d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/serialization/kotlinx/c$d$a$a;

    iget v1, v0, Lio/ktor/serialization/kotlinx/c$d$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/serialization/kotlinx/c$d$a$a;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/c$d$a$a;

    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/c$d$a$a;-><init>(Lio/ktor/serialization/kotlinx/c$d$a;Lkotlin/coroutines/e;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lio/ktor/serialization/kotlinx/c$d$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lio/ktor/serialization/kotlinx/c$d$a$a;->d:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lio/ktor/serialization/kotlinx/c$d$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/i;

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/serialization/kotlinx/c$d$a;->c:Lkotlinx/coroutines/flow/i;

    move-object v1, p1

    check-cast v1, Lio/ktor/serialization/kotlinx/e;

    move p1, v2

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/c$d$a;->d:Lio/ktor/http/f;

    iget-object v3, p0, Lio/ktor/serialization/kotlinx/c$d$a;->e:Ljava/nio/charset/Charset;

    iget-object v4, p0, Lio/ktor/serialization/kotlinx/c$d$a;->f:Lio/ktor/util/reflect/a;

    iget-object v5, p0, Lio/ktor/serialization/kotlinx/c$d$a;->g:Ljava/lang/Object;

    iput-object p2, v6, Lio/ktor/serialization/kotlinx/c$d$a$a;->e:Ljava/lang/Object;

    iput p1, v6, Lio/ktor/serialization/kotlinx/c$d$a$a;->d:I

    invoke-interface/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/e;->b(Lio/ktor/http/f;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v6, Lio/ktor/serialization/kotlinx/c$d$a$a;->e:Ljava/lang/Object;

    iput v7, v6, Lio/ktor/serialization/kotlinx/c$d$a$a;->d:I

    invoke-interface {p1, p2, v6}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
