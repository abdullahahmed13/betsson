.class public final Lokhttp3/internal/connection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00198\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/internal/connection/i;",
        "Lokhttp3/internal/connection/r;",
        "Lokhttp3/internal/connection/n;",
        "delegate",
        "<init>",
        "(Lokhttp3/internal/connection/n;)V",
        "Lokhttp3/internal/connection/l;",
        "failedConnection",
        "",
        "a",
        "(Lokhttp3/internal/connection/l;)Z",
        "b",
        "()Z",
        "Lokhttp3/w;",
        "url",
        "e",
        "(Lokhttp3/w;)Z",
        "Lokhttp3/internal/connection/r$b;",
        "d",
        "()Lokhttp3/internal/connection/r$b;",
        "Lokhttp3/internal/connection/n;",
        "Lokhttp3/a;",
        "getAddress",
        "()Lokhttp3/a;",
        "address",
        "Lkotlin/collections/m;",
        "c",
        "()Lkotlin/collections/m;",
        "deferredPlans",
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
.field public final a:Lokhttp3/internal/connection/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/n;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/n;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/connection/l;)Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/n;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/n;->a(Lokhttp3/internal/connection/l;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/n;

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lkotlin/collections/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/m<",
            "Lokhttp3/internal/connection/r$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/n;

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->c()Lkotlin/collections/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/internal/connection/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/n;

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->h()Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0
.end method

.method public e(Lokhttp3/w;)Z
    .locals 1
    .param p1    # Lokhttp3/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/n;

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/n;->e(Lokhttp3/w;)Z

    move-result p1

    return p1
.end method

.method public getAddress()Lokhttp3/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/n;

    invoke-virtual {v0}, Lokhttp3/internal/connection/n;->getAddress()Lokhttp3/a;

    move-result-object v0

    return-object v0
.end method
