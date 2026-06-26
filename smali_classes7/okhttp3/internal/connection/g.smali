.class public final Lokhttp3/internal/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/r$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokhttp3/internal/connection/g;",
        "Lokhttp3/internal/connection/r$b;",
        "",
        "e",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "Lokhttp3/internal/connection/r$a;",
        "f",
        "()Lokhttp3/internal/connection/r$a;",
        "c",
        "",
        "g",
        "()Ljava/lang/Void;",
        "b",
        "h",
        "a",
        "Lokhttp3/internal/connection/r$a;",
        "result",
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
.field public final a:Lokhttp3/internal/connection/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lokhttp3/internal/connection/r$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/r$a;-><init>(Lokhttp3/internal/connection/r$b;Lokhttp3/internal/connection/r$b;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, Lokhttp3/internal/connection/g;->a:Lokhttp3/internal/connection/r$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lokhttp3/internal/connection/l;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->g()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/l;

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

.method public c()Lokhttp3/internal/connection/r$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/internal/connection/r$a;

    return-object v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->b()Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic d()Lokhttp3/internal/connection/r$b;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/g;->h()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/r$b;

    return-object v0
.end method

.method public final e()Lokhttp3/internal/connection/r$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/internal/connection/r$a;

    return-object v0
.end method

.method public f()Lokhttp3/internal/connection/r$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/g;->a:Lokhttp3/internal/connection/r$a;

    return-object v0
.end method

.method public g()Ljava/lang/Void;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected call"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljava/lang/Void;
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

    iget-boolean v0, p0, Lokhttp3/internal/connection/g;->b:Z

    return v0
.end method
