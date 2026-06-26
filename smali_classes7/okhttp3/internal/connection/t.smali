.class public final Lokhttp3/internal/connection/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/internal/connection/t;",
        "Lokhttp3/internal/connection/f;",
        "Lokhttp3/internal/connection/r;",
        "routePlanner",
        "<init>",
        "(Lokhttp3/internal/connection/r;)V",
        "Lokhttp3/internal/connection/l;",
        "a",
        "()Lokhttp3/internal/connection/l;",
        "Lokhttp3/internal/connection/r;",
        "b",
        "()Lokhttp3/internal/connection/r;",
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
.field public final a:Lokhttp3/internal/connection/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/r;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/t;->a:Lokhttp3/internal/connection/r;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/l;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/t;->b()Lokhttp3/internal/connection/r;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/r;->b()Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/t;->b()Lokhttp3/internal/connection/r;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/r;->d()Lokhttp3/internal/connection/r$b;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/r$b;->isReady()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lokhttp3/internal/connection/r$b;->f()Lokhttp3/internal/connection/r$a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/r$a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lokhttp3/internal/connection/r$b;->c()Lokhttp3/internal/connection/r$a;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v3}, Lokhttp3/internal/connection/r$a;->a()Lokhttp3/internal/connection/r$b;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/internal/connection/r$a;->b()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/connection/t;->b()Lokhttp3/internal/connection/r;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/r;->c()Lkotlin/collections/m;

    move-result-object v2

    invoke-virtual {v2, v4}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    invoke-interface {v2}, Lokhttp3/internal/connection/r$b;->a()Lokhttp3/internal/connection/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p0}, Lokhttp3/internal/connection/t;->b()Lokhttp3/internal/connection/r;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/r;->f(Lokhttp3/internal/connection/r;Lokhttp3/internal/connection/l;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    throw v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lokhttp3/internal/connection/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/t;->a:Lokhttp3/internal/connection/r;

    return-object v0
.end method
