.class public final Lio/ktor/serialization/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/d;->a(Ljava/util/List;Lio/ktor/utils/io/d;Lio/ktor/util/reflect/a;Ljava/nio/charset/Charset;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/h;",
        "Lkotlinx/coroutines/flow/i;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,108:1\n47#2,5:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/flow/h;

.field public final synthetic d:Ljava/nio/charset/Charset;

.field public final synthetic e:Lio/ktor/util/reflect/a;

.field public final synthetic f:Lio/ktor/utils/io/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/d;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/serialization/d$a;->c:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lio/ktor/serialization/d$a;->d:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/d$a;->e:Lio/ktor/util/reflect/a;

    iput-object p4, p0, Lio/ktor/serialization/d$a;->f:Lio/ktor/utils/io/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lio/ktor/serialization/d$a;->c:Lkotlinx/coroutines/flow/h;

    new-instance v1, Lio/ktor/serialization/d$a$a;

    iget-object v2, p0, Lio/ktor/serialization/d$a;->d:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/serialization/d$a;->e:Lio/ktor/util/reflect/a;

    iget-object v4, p0, Lio/ktor/serialization/d$a;->f:Lio/ktor/utils/io/d;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/ktor/serialization/d$a$a;-><init>(Lkotlinx/coroutines/flow/i;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/a;Lio/ktor/utils/io/d;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/h;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
