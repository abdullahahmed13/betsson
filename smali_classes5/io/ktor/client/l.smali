.class public final Lio/ktor/client/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a)\u0010\u0005\u001a\u00020\u00042\u0018\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/client/i;",
        "",
        "block",
        "Lio/ktor/client/c;",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/c;",
        "Lio/ktor/client/engine/j;",
        "a",
        "Lio/ktor/client/engine/j;",
        "getFACTORY$annotations",
        "()V",
        "FACTORY",
        "ktor-client-core"
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
        "SMAP\nHttpClientJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientJvm.kt\nio/ktor/client/HttpClientJvmKt\n+ 2 ServiceLoader.kt\nio/ktor/util/reflect/ServiceLoaderKt\n*L\n1#1,43:1\n38#2:44\n20#2,2:45\n19#2,4:47\n*S KotlinDebug\n*F\n+ 1 HttpClientJvm.kt\nio/ktor/client/HttpClientJvmKt\n*L\n39#1:44\n39#1:45,2\n39#1:47,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/client/engine/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/engine/j<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/sequences/m;->e(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/p;->v(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/ktor/client/j;->a()Lio/ktor/client/engine/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lio/ktor/client/l;->a:Lio/ktor/client/engine/j;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lio/ktor/client/i;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/l;->d(Lio/ktor/client/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/c;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/i<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/l;->a:Lio/ktor/client/engine/j;

    invoke-static {v0, p0}, Lio/ktor/client/n;->b(Lio/ktor/client/engine/j;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/client/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    new-instance p0, Lio/ktor/client/k;

    invoke-direct {p0}, Lio/ktor/client/k;-><init>()V

    :cond_0
    invoke-static {p0}, Lio/ktor/client/l;->b(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/client/i;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
