.class public final Lretrofit2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/e0;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lokhttp3/f0;


# direct methods
.method public constructor <init>(Lokhttp3/e0;Ljava/lang/Object;Lokhttp3/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e0;",
            "TT;",
            "Lokhttp3/f0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/w;->a:Lokhttp3/e0;

    iput-object p2, p0, Lretrofit2/w;->b:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/w;->c:Lokhttp3/f0;

    return-void
.end method

.method public static c(Lokhttp3/f0;Lokhttp3/e0;)Lretrofit2/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/f0;",
            "Lokhttp3/e0;",
            ")",
            "Lretrofit2/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/e0;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/w;-><init>(Lokhttp3/e0;Ljava/lang/Object;Lokhttp3/f0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Object;Lokhttp3/e0;)Lretrofit2/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/e0;",
            ")",
            "Lretrofit2/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/e0;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/w;-><init>(Lokhttp3/e0;Ljava/lang/Object;Lokhttp3/f0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/w;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lretrofit2/w;->a:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->s()I

    move-result v0

    return v0
.end method

.method public d()Lokhttp3/f0;
    .locals 1

    iget-object v0, p0, Lretrofit2/w;->c:Lokhttp3/f0;

    return-object v0
.end method

.method public e()Lokhttp3/v;
    .locals 1

    iget-object v0, p0, Lretrofit2/w;->a:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->K()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/w;->a:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->isSuccessful()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/w;->a:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lokhttp3/e0;
    .locals 1

    iget-object v0, p0, Lretrofit2/w;->a:Lokhttp3/e0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/w;->a:Lokhttp3/e0;

    invoke-virtual {v0}, Lokhttp3/e0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
