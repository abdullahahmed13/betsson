.class public final Lokhttp3/c$d$a;
.super Lokio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/c$d$a",
        "Lokio/n;",
        "",
        "close",
        "()V",
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
.field public final synthetic d:Lokhttp3/c;

.field public final synthetic e:Lokhttp3/c$d;


# direct methods
.method public constructor <init>(Lokhttp3/c;Lokhttp3/c$d;Lokio/j0;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c;

    iput-object p2, p0, Lokhttp3/c$d$a;->e:Lokhttp3/c$d;

    invoke-direct {p0, p3}, Lokio/n;-><init>(Lokio/j0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lokhttp3/c$d$a;->d:Lokhttp3/c;

    iget-object v1, p0, Lokhttp3/c$d$a;->e:Lokhttp3/c$d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lokhttp3/c$d;->d()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/c$d;->e(Z)V

    invoke-virtual {v0}, Lokhttp3/c;->s()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokhttp3/c;->O(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lokio/n;->close()V

    iget-object v0, p0, Lokhttp3/c$d$a;->e:Lokhttp3/c$d;

    invoke-static {v0}, Lokhttp3/c$d;->c(Lokhttp3/c$d;)Lokhttp3/internal/cache/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/e$b;->b()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
