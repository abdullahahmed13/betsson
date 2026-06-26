.class public final Lio/ktor/client/plugins/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\u000b\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/a0;",
        "requestJob",
        "Lkotlinx/coroutines/c2;",
        "clientEngineJob",
        "",
        "f",
        "(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/b;",
        "b",
        "Lio/ktor/client/plugins/api/b;",
        "i",
        "()Lio/ktor/client/plugins/api/b;",
        "HttpRequestLifecycle",
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


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/d0;->a:Lorg/slf4j/Logger;

    new-instance v0, Lio/ktor/client/plugins/a0;

    invoke-direct {v0}, Lio/ktor/client/plugins/a0;-><init>()V

    const-string v1, "RequestLifecycle"

    invoke-static {v1, v0}, Lio/ktor/client/plugins/api/i;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/d0;->b:Lio/ktor/client/plugins/api/b;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/d0;->g(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/h1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/d0;->h(Lkotlinx/coroutines/h1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/d0;->d(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/q0;->a:Lio/ktor/client/plugins/q0;

    new-instance v1, Lio/ktor/client/plugins/d0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/d0$a;-><init>(Lio/ktor/client/plugins/api/d;Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/d;->f(Lio/ktor/client/plugins/api/a;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/d0;->f(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V

    return-void
.end method

.method public static final f(Lkotlinx/coroutines/a0;Lkotlinx/coroutines/c2;)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/b0;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/b0;-><init>(Lkotlinx/coroutines/a0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/c2;->K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;

    move-result-object p1

    new-instance v0, Lio/ktor/client/plugins/c0;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/c0;-><init>(Lkotlinx/coroutines/h1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/c2;->K(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/h1;

    return-void
.end method

.method public static final g(Lkotlinx/coroutines/a0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v0, Lio/ktor/client/plugins/d0;->a:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancelling request because engine Job failed with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    const-string v0, "Engine failed"

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/e2;->d(Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/client/plugins/d0;->a:Lorg/slf4j/Logger;

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/a0;->complete()Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/h1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Lkotlinx/coroutines/h1;->dispose()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i()Lio/ktor/client/plugins/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/d0;->b:Lio/ktor/client/plugins/api/b;

    return-object v0
.end method
