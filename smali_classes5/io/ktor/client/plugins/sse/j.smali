.class public final Lio/ktor/client/plugins/sse/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a1\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\u000e\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "T",
        "Lio/ktor/client/request/f;",
        "request",
        "Lio/ktor/util/a;",
        "attributeKey",
        "d",
        "(Lio/ktor/client/request/f;Lio/ktor/util/a;)Ljava/lang/Object;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "e",
        "()Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/client/plugins/api/b;",
        "Lio/ktor/client/plugins/sse/h;",
        "b",
        "Lio/ktor/client/plugins/api/b;",
        "f",
        "()Lio/ktor/client/plugins/api/b;",
        "getSSE$annotations",
        "()V",
        "SSE",
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
            "Lio/ktor/client/plugins/sse/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.client.plugins.sse.SSE"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/sse/j;->a:Lorg/slf4j/Logger;

    sget-object v0, Lio/ktor/client/plugins/sse/j$a;->c:Lio/ktor/client/plugins/sse/j$a;

    new-instance v1, Lio/ktor/client/plugins/sse/i;

    invoke-direct {v1}, Lio/ktor/client/plugins/sse/i;-><init>()V

    const-string v2, "SSE"

    invoke-static {v2, v0, v1}, Lio/ktor/client/plugins/api/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/plugins/api/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/sse/j;->b:Lio/ktor/client/plugins/api/b;

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/sse/j;->b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/plugins/api/d;)Lkotlin/Unit;
    .locals 7

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/sse/h;

    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/h;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/sse/h;

    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/h;->b()Z

    move-result v4

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/sse/h;

    invoke-virtual {v0}, Lio/ktor/client/plugins/sse/h;->c()Z

    move-result v5

    sget-object v0, Lio/ktor/client/plugins/sse/a;->a:Lio/ktor/client/plugins/sse/a;

    new-instance v1, Lio/ktor/client/plugins/sse/j$b;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/sse/j$b;-><init>(JZZLkotlin/coroutines/e;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/client/plugins/api/d;->f(Lio/ktor/client/plugins/api/a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/ktor/client/plugins/api/d;->b()Lio/ktor/client/c;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/c;->Z()Lio/ktor/client/statement/f;

    move-result-object p0

    sget-object v0, Lio/ktor/client/statement/f;->h:Lio/ktor/client/statement/f$a;

    invoke-virtual {v0}, Lio/ktor/client/statement/f$a;->c()Lio/ktor/util/pipeline/i;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/sse/j$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/sse/j$c;-><init>(Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lio/ktor/client/request/f;Lio/ktor/util/a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/j;->d(Lio/ktor/client/request/f;Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lio/ktor/client/request/f;Lio/ktor/util/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/f;",
            "Lio/ktor/util/a<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/client/request/f;->c()Lio/ktor/util/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/ktor/util/b;->f(Lio/ktor/util/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lorg/slf4j/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/sse/j;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final f()Lio/ktor/client/plugins/api/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/sse/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/sse/j;->b:Lio/ktor/client/plugins/api/b;

    return-object v0
.end method
