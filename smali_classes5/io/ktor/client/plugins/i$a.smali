.class public final Lio/ktor/client/plugins/i$a;
.super Lio/ktor/http/content/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/i;->a(Lio/ktor/http/f;Lio/ktor/client/request/f;Ljava/lang/Object;)Lio/ktor/http/content/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "io/ktor/client/plugins/i$a",
        "Lio/ktor/http/content/d$d;",
        "Lio/ktor/utils/io/d;",
        "d",
        "()Lio/ktor/utils/io/d;",
        "",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/f;",
        "b",
        "Lio/ktor/http/f;",
        "()Lio/ktor/http/f;",
        "contentType",
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
.field public final a:Ljava/lang/Long;

.field public final b:Lio/ktor/http/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/client/request/f;Lio/ktor/http/f;Ljava/lang/Object;)V
    .locals 2

    iput-object p3, p0, Lio/ktor/client/plugins/i$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lio/ktor/http/content/d$d;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/request/f;->getHeaders()Lio/ktor/http/p;

    move-result-object p1

    sget-object p3, Lio/ktor/http/u;->a:Lio/ktor/http/u;

    invoke-virtual {p3}, Lio/ktor/http/u;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/ktor/util/g0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/ktor/client/plugins/i$a;->a:Ljava/lang/Long;

    if-nez p2, :cond_1

    sget-object p1, Lio/ktor/http/f$a;->a:Lio/ktor/http/f$a;

    invoke-virtual {p1}, Lio/ktor/http/f$a;->b()Lio/ktor/http/f;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/ktor/client/plugins/i$a;->b:Lio/ktor/http/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/i$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public b()Lio/ktor/http/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/i$a;->b:Lio/ktor/http/f;

    return-object v0
.end method

.method public d()Lio/ktor/utils/io/d;
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/i$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lio/ktor/utils/io/jvm/javaio/c;->b(Ljava/io/InputStream;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/c;ILjava/lang/Object;)Lio/ktor/utils/io/d;

    move-result-object v0

    return-object v0
.end method
