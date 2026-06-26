.class public final Lio/ktor/client/plugins/g$a$a;
.super Lio/ktor/http/content/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/client/plugins/g$a$a",
        "Lio/ktor/http/content/d$a;",
        "",
        "d",
        "()[B",
        "Lio/ktor/http/f;",
        "a",
        "Lio/ktor/http/f;",
        "b",
        "()Lio/ktor/http/f;",
        "contentType",
        "",
        "J",
        "()Ljava/lang/Long;",
        "contentLength",
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
.field public final a:Lio/ktor/http/f;

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/http/f;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/client/plugins/g$a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/http/content/d$a;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/http/f$a;->a:Lio/ktor/http/f$a;

    invoke-virtual {p1}, Lio/ktor/http/f$a;->b()Lio/ktor/http/f;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lio/ktor/client/plugins/g$a$a;->a:Lio/ktor/http/f;

    check-cast p2, [B

    array-length p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lio/ktor/client/plugins/g$a$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/g$a$a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/ktor/http/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/g$a$a;->a:Lio/ktor/http/f;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/g$a$a;->c:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method
