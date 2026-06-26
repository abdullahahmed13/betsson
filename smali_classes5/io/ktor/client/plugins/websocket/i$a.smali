.class public final Lio/ktor/client/plugins/websocket/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/websocket/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0005\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/i$a;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/p;",
        "a",
        "Lio/ktor/websocket/p;",
        "b",
        "()Lio/ktor/websocket/p;",
        "extensionsConfig",
        "",
        "J",
        "d",
        "()J",
        "setPingIntervalMillis",
        "(J)V",
        "pingIntervalMillis",
        "c",
        "setMaxFrameSize",
        "maxFrameSize",
        "Lio/ktor/serialization/e;",
        "contentConverter",
        "Lio/ktor/serialization/e;",
        "()Lio/ktor/serialization/e;",
        "setContentConverter",
        "(Lio/ktor/serialization/e;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lio/ktor/websocket/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/websocket/p;

    invoke-direct {v0}, Lio/ktor/websocket/p;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/websocket/i$a;->a:Lio/ktor/websocket/p;

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lio/ktor/client/plugins/websocket/i$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/serialization/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lio/ktor/websocket/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/i$a;->a:Lio/ktor/websocket/p;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/i$a;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/i$a;->b:J

    return-wide v0
.end method
