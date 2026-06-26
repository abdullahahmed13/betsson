.class public final Lokhttp3/internal/connection/h$a;
.super Lokhttp3/internal/concurrent/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/h;->g()Lokhttp3/internal/connection/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/connection/h$a",
        "Lokhttp3/internal/concurrent/a;",
        "",
        "f",
        "()J",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/connection/r$b;

.field public final synthetic f:Lokhttp3/internal/connection/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/h;)V
    .locals 1

    iput-object p2, p0, Lokhttp3/internal/connection/h$a;->e:Lokhttp3/internal/connection/r$b;

    iput-object p3, p0, Lokhttp3/internal/connection/h$a;->f:Lokhttp3/internal/connection/h;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lokhttp3/internal/concurrent/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 7

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/h$a;->e:Lokhttp3/internal/connection/r$b;

    invoke-interface {v0}, Lokhttp3/internal/connection/r$b;->f()Lokhttp3/internal/connection/r$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    new-instance v1, Lokhttp3/internal/connection/r$a;

    iget-object v2, p0, Lokhttp3/internal/connection/h$a;->e:Lokhttp3/internal/connection/r$b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/h$a;->f:Lokhttp3/internal/connection/h;

    invoke-static {v1}, Lokhttp3/internal/connection/h;->d(Lokhttp3/internal/connection/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/h$a;->e:Lokhttp3/internal/connection/r$b;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/connection/h$a;->f:Lokhttp3/internal/connection/h;

    invoke-static {v1}, Lokhttp3/internal/connection/h;->c(Lokhttp3/internal/connection/h;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
