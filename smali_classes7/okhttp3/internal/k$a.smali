.class public final Lokhttp3/internal/k$a;
.super Lokhttp3/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/k;->a(Lokio/g;Lokhttp3/y;J)Lokhttp3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/internal/k$a",
        "Lokhttp3/f0;",
        "Lokhttp3/y;",
        "l",
        "()Lokhttp3/y;",
        "",
        "i",
        "()J",
        "Lokio/g;",
        "t0",
        "()Lokio/g;",
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
.field public final synthetic e:Lokhttp3/y;

.field public final synthetic f:J

.field public final synthetic g:Lokio/g;


# direct methods
.method public constructor <init>(Lokhttp3/y;JLokio/g;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/k$a;->e:Lokhttp3/y;

    iput-wide p2, p0, Lokhttp3/internal/k$a;->f:J

    iput-object p4, p0, Lokhttp3/internal/k$a;->g:Lokio/g;

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/k$a;->f:J

    return-wide v0
.end method

.method public l()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/k$a;->e:Lokhttp3/y;

    return-object v0
.end method

.method public t0()Lokio/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/k$a;->g:Lokio/g;

    return-object v0
.end method
