.class public final Lokhttp3/internal/http/h;
.super Lokhttp3/f0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/http/h;",
        "Lokhttp3/f0;",
        "",
        "contentTypeString",
        "",
        "contentLength",
        "Lokio/g;",
        "source",
        "<init>",
        "(Ljava/lang/String;JLokio/g;)V",
        "i",
        "()J",
        "Lokhttp3/y;",
        "l",
        "()Lokhttp3/y;",
        "t0",
        "()Lokio/g;",
        "e",
        "Ljava/lang/String;",
        "f",
        "J",
        "g",
        "Lokio/g;",
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
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lokio/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/g;)V
    .locals 1
    .param p4    # Lokio/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/h;->e:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/h;->f:J

    iput-object p4, p0, Lokhttp3/internal/http/h;->g:Lokio/g;

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/h;->f:J

    return-wide v0
.end method

.method public l()Lokhttp3/y;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http/h;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/internal/http/h;->g:Lokio/g;

    return-object v0
.end method
