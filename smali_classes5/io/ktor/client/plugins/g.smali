.class public final Lio/ktor/client/plugins/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a!\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\r\u001a\u00060\tj\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/c;",
        "",
        "d",
        "(Lio/ktor/client/c;)V",
        "",
        "contentLength",
        "bytes",
        "c",
        "(Ljava/lang/Long;J)V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "LOGGER",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/g;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Long;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/g;->c(Ljava/lang/Long;J)V

    return-void
.end method

.method public static final synthetic b()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/g;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final c(Ljava/lang/Long;J)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Content-Length mismatch: expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " bytes, but received "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final d(Lio/ktor/client/c;)V
    .locals 4
    .param p0    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/c;->O()Lio/ktor/client/request/i;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/i;->h:Lio/ktor/client/request/i$a;

    invoke-virtual {v1}, Lio/ktor/client/request/i$a;->b()Lio/ktor/util/pipeline/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/ktor/client/plugins/g$a;-><init>(Lkotlin/coroutines/e;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    invoke-virtual {p0}, Lio/ktor/client/c;->Z()Lio/ktor/client/statement/f;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/f;->h:Lio/ktor/client/statement/f$a;

    invoke-virtual {v1}, Lio/ktor/client/statement/f$a;->a()Lio/ktor/util/pipeline/i;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/g$b;

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/g$b;-><init>(Lio/ktor/client/c;Lkotlin/coroutines/e;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    invoke-static {p0}, Lio/ktor/client/plugins/i;->b(Lio/ktor/client/c;)V

    return-void
.end method
