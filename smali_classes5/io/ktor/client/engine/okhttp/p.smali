.class public final Lio/ktor/client/engine/okhttp/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/websocket/a;",
        "",
        "c",
        "(Lio/ktor/websocket/a;)Z",
        "a",
        "Lio/ktor/websocket/a;",
        "DEFAULT_CLOSE_REASON_ERROR",
        "ktor-client-okhttp"
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
.field public static final a:Lio/ktor/websocket/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/websocket/a;

    sget-object v1, Lio/ktor/websocket/a$a;->A:Lio/ktor/websocket/a$a;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/okhttp/p;->a:Lio/ktor/websocket/a;

    return-void
.end method

.method public static final synthetic a()Lio/ktor/websocket/a;
    .locals 1

    sget-object v0, Lio/ktor/client/engine/okhttp/p;->a:Lio/ktor/websocket/a;

    return-object v0
.end method

.method public static final synthetic b(Lio/ktor/websocket/a;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/engine/okhttp/p;->c(Lio/ktor/websocket/a;)Z

    move-result p0

    return p0
.end method

.method public static final c(Lio/ktor/websocket/a;)Z
    .locals 1

    sget-object v0, Lio/ktor/websocket/a$a;->d:Lio/ktor/websocket/a$a$a;

    invoke-virtual {p0}, Lio/ktor/websocket/a;->a()S

    move-result p0

    invoke-virtual {v0, p0}, Lio/ktor/websocket/a$a$a;->a(S)Lio/ktor/websocket/a$a;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lio/ktor/websocket/a$a;->p:Lio/ktor/websocket/a$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
