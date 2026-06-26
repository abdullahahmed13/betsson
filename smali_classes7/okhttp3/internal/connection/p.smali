.class public final Lokhttp3/internal/connection/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/r$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u00108\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/connection/p;",
        "Lokhttp3/internal/connection/r$b;",
        "Lokhttp3/internal/connection/l;",
        "connection",
        "<init>",
        "(Lokhttp3/internal/connection/l;)V",
        "",
        "e",
        "()Ljava/lang/Void;",
        "g",
        "a",
        "()Lokhttp3/internal/connection/l;",
        "b",
        "i",
        "Lokhttp3/internal/connection/l;",
        "h",
        "",
        "Z",
        "isReady",
        "()Z",
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
.field public final a:Lokhttp3/internal/connection/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/l;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/p;->a:Lokhttp3/internal/connection/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokhttp3/internal/connection/p;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/connection/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/p;->a:Lokhttp3/internal/connection/l;

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected cancel"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic c()Lokhttp3/internal/connection/r$a;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/p;->g()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/r$a;

    return-object v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/p;->b()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic d()Lokhttp3/internal/connection/r$b;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/p;->i()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/r$b;

    return-object v0
.end method

.method public e()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic f()Lokhttp3/internal/connection/r$a;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/p;->e()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/r$a;

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lokhttp3/internal/connection/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/p;->a:Lokhttp3/internal/connection/l;

    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected retry"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/connection/p;->b:Z

    return v0
.end method
