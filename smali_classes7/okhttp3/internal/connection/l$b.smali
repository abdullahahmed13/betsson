.class public final Lokhttp3/internal/connection/l$b;
.super Lokhttp3/internal/ws/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/l;->t(Lokhttp3/internal/connection/e;)Lokhttp3/internal/ws/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "okhttp3/internal/connection/l$b",
        "Lokhttp3/internal/ws/d$d;",
        "",
        "close",
        "()V",
        "b",
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
.field public final synthetic f:Lokhttp3/internal/connection/e;


# direct methods
.method public constructor <init>(Lokio/g;Lokio/f;Lokhttp3/internal/connection/e;)V
    .locals 0

    iput-object p3, p0, Lokhttp3/internal/connection/l$b;->f:Lokhttp3/internal/connection/e;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lokhttp3/internal/ws/d$d;-><init>(ZLokio/g;Lokio/f;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/l$b;->f:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()V

    return-void
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/l$b;->f:Lokhttp3/internal/connection/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/e;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
