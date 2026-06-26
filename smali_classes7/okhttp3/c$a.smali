.class public final Lokhttp3/c$a;
.super Lokhttp3/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/c$a;",
        "Lokhttp3/f0;",
        "Lokhttp3/internal/cache/e$d;",
        "Lokhttp3/internal/cache/e;",
        "snapshot",
        "",
        "contentType",
        "contentLength",
        "<init>",
        "(Lokhttp3/internal/cache/e$d;Ljava/lang/String;Ljava/lang/String;)V",
        "Lokhttp3/y;",
        "l",
        "()Lokhttp3/y;",
        "",
        "i",
        "()J",
        "Lokio/g;",
        "t0",
        "()Lokio/g;",
        "e",
        "Lokhttp3/internal/cache/e$d;",
        "y",
        "()Lokhttp3/internal/cache/e$d;",
        "f",
        "Ljava/lang/String;",
        "g",
        "Lokio/g;",
        "bodySource",
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
.field public final e:Lokhttp3/internal/cache/e$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final i:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/e$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/e$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    iput-object p1, p0, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/e$d;

    iput-object p2, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/c$a;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/e$d;->c(I)Lokio/l0;

    move-result-object p1

    new-instance p2, Lokhttp3/c$a$a;

    invoke-direct {p2, p1, p0}, Lokhttp3/c$a$a;-><init>(Lokio/l0;Lokhttp3/c$a;)V

    invoke-static {p2}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$a;->i:Lokio/g;

    return-void
.end method


# virtual methods
.method public i()J
    .locals 3

    iget-object v0, p0, Lokhttp3/c$a;->g:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lokhttp3/internal/m;->G(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public l()Lokhttp3/y;
    .locals 2

    iget-object v0, p0, Lokhttp3/c$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/y;->e:Lokhttp3/y$a;

    invoke-virtual {v1, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t0()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/c$a;->i:Lokio/g;

    return-object v0
.end method

.method public final y()Lokhttp3/internal/cache/e$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/c$a;->e:Lokhttp3/internal/cache/e$d;

    return-object v0
.end method
