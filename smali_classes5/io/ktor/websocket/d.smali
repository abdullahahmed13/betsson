.class public final Lio/ktor/websocket/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a)\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\r\u001a\u00060\u0008j\u0002`\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\"\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/websocket/q;",
        "session",
        "",
        "pingIntervalMillis",
        "timeoutMillis",
        "Lio/ktor/websocket/b;",
        "a",
        "(Lio/ktor/websocket/q;JJ)Lio/ktor/websocket/b;",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "Lorg/slf4j/Logger;",
        "e",
        "()Lorg/slf4j/Logger;",
        "LOGGER",
        "Lkotlinx/coroutines/o0;",
        "b",
        "Lkotlinx/coroutines/o0;",
        "IncomingProcessorCoroutineName",
        "c",
        "OutgoingProcessorCoroutineName",
        "Lio/ktor/websocket/a;",
        "d",
        "Lio/ktor/websocket/a;",
        "NORMAL_CLOSE",
        "ktor-websockets"
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
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,372:1\n1#2:373\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lio/ktor/websocket/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Lio/ktor/util/logging/a;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/d;->a:Lorg/slf4j/Logger;

    new-instance v0, Lkotlinx/coroutines/o0;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/d;->b:Lkotlinx/coroutines/o0;

    new-instance v0, Lkotlinx/coroutines/o0;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/o0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/d;->c:Lkotlinx/coroutines/o0;

    new-instance v0, Lio/ktor/websocket/a;

    sget-object v1, Lio/ktor/websocket/a$a;->g:Lio/ktor/websocket/a$a;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/a;-><init>(Lio/ktor/websocket/a$a;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/a;

    return-void
.end method

.method public static final a(Lio/ktor/websocket/q;JJ)Lio/ktor/websocket/b;
    .locals 7
    .param p0    # Lio/ktor/websocket/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/websocket/b;

    if-nez v0, :cond_0

    new-instance v1, Lio/ktor/websocket/c;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/c;-><init>(Lio/ktor/websocket/q;JJ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/o0;
    .locals 1

    sget-object v0, Lio/ktor/websocket/d;->b:Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/websocket/a;
    .locals 1

    sget-object v0, Lio/ktor/websocket/d;->d:Lio/ktor/websocket/a;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/o0;
    .locals 1

    sget-object v0, Lio/ktor/websocket/d;->c:Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method public static final e()Lorg/slf4j/Logger;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/websocket/d;->a:Lorg/slf4j/Logger;

    return-object v0
.end method
