.class public final Lio/ktor/client/plugins/sse/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u000b\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000e\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\"\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/h;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "setShowCommentEvents$ktor_client_core",
        "(Z)V",
        "showCommentEvents",
        "c",
        "setShowRetryEvents$ktor_client_core",
        "showRetryEvents",
        "Lkotlin/time/b;",
        "J",
        "()J",
        "setReconnectionTime-LRDsOJo",
        "(J)V",
        "reconnectionTime",
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
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/time/b;->d:Lkotlin/time/b$a;

    const/16 v0, 0xbb8

    sget-object v1, Lkotlin/time/e;->f:Lkotlin/time/e;

    invoke-static {v0, v1}, Lkotlin/time/d;->s(ILkotlin/time/e;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/client/plugins/sse/h;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/sse/h;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/h;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/h;->b:Z

    return v0
.end method
