.class public final Lio/ktor/client/plugins/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a+\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/client/c;",
        "",
        "b",
        "(Lio/ktor/client/c;)V",
        "Lio/ktor/http/f;",
        "contentType",
        "Lio/ktor/client/request/f;",
        "context",
        "",
        "body",
        "Lio/ktor/http/content/d;",
        "a",
        "(Lio/ktor/http/f;Lio/ktor/client/request/f;Ljava/lang/Object;)Lio/ktor/http/content/d;",
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


# direct methods
.method public static final a(Lio/ktor/http/f;Lio/ktor/client/request/f;Ljava/lang/Object;)Lio/ktor/http/content/d;
    .locals 1
    .param p1    # Lio/ktor/client/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, Lio/ktor/client/plugins/i$a;

    invoke-direct {v0, p1, p0, p2}, Lio/ktor/client/plugins/i$a;-><init>(Lio/ktor/client/request/f;Lio/ktor/http/f;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lio/ktor/client/c;)V
    .locals 3
    .param p0    # Lio/ktor/client/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/c;->Z()Lio/ktor/client/statement/f;

    move-result-object p0

    sget-object v0, Lio/ktor/client/statement/f;->h:Lio/ktor/client/statement/f$a;

    invoke-virtual {v0}, Lio/ktor/client/statement/f$a;->a()Lio/ktor/util/pipeline/i;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/i$b;-><init>(Lkotlin/coroutines/e;)V

    invoke-virtual {p0, v0, v1}, Lio/ktor/util/pipeline/d;->l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V

    return-void
.end method
