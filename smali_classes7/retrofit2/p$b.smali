.class public final Lretrofit2/p$b;
.super Lokhttp3/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lokhttp3/f0;

.field public final f:Lokio/g;

.field public g:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/f0;)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/f0;-><init>()V

    iput-object p1, p0, Lretrofit2/p$b;->e:Lokhttp3/f0;

    new-instance v0, Lretrofit2/p$b$a;

    invoke-virtual {p1}, Lokhttp3/f0;->t0()Lokio/g;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/p$b$a;-><init>(Lretrofit2/p$b;Lokio/l0;)V

    invoke-static {v0}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/p$b;->f:Lokio/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lretrofit2/p$b;->e:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->close()V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lretrofit2/p$b;->e:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()Lokhttp3/y;
    .locals 1

    iget-object v0, p0, Lretrofit2/p$b;->e:Lokhttp3/f0;

    invoke-virtual {v0}, Lokhttp3/f0;->l()Lokhttp3/y;

    move-result-object v0

    return-object v0
.end method

.method public t0()Lokio/g;
    .locals 1

    iget-object v0, p0, Lretrofit2/p$b;->f:Lokio/g;

    return-object v0
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lretrofit2/p$b;->g:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
