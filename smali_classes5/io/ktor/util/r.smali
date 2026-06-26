.class public final Lio/ktor/util/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/c2;",
        "parent",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "(Lkotlinx/coroutines/c2;)Lkotlin/coroutines/CoroutineContext;",
        "ktor-utils"
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
        "SMAP\nCoroutinesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesUtils.kt\nio/ktor/util/CoroutinesUtilsKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,29:1\n1317#2,2:30\n46#3,4:32\n*S KotlinDebug\n*F\n+ 1 CoroutinesUtils.kt\nio/ktor/util/CoroutinesUtilsKt\n*L\n16#1:30,2\n28#1:32,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/c2;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/x2;->a(Lkotlinx/coroutines/c2;)Lkotlinx/coroutines/a0;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/m0;->k:Lkotlinx/coroutines/m0$a;

    new-instance v1, Lio/ktor/util/r$a;

    invoke-direct {v1, v0}, Lio/ktor/util/r$a;-><init>(Lkotlinx/coroutines/m0$a;)V

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lio/ktor/util/r;->a(Lkotlinx/coroutines/c2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
