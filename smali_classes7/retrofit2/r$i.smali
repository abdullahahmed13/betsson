.class public final Lretrofit2/r$i;
.super Lretrofit2/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lokhttp3/v;

.field public final d:Lretrofit2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/h<",
            "TT;",
            "Lokhttp3/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/v;Lretrofit2/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lokhttp3/v;",
            "Lretrofit2/h<",
            "TT;",
            "Lokhttp3/d0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lretrofit2/r;-><init>()V

    iput-object p1, p0, Lretrofit2/r$i;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/r$i;->b:I

    iput-object p3, p0, Lretrofit2/r$i;->c:Lokhttp3/v;

    iput-object p4, p0, Lretrofit2/r$i;->d:Lretrofit2/h;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/u;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/u;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lretrofit2/r$i;->d:Lretrofit2/h;

    invoke-interface {v0, p2}, Lretrofit2/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lretrofit2/r$i;->c:Lokhttp3/v;

    invoke-virtual {p1, p2, v0}, Lretrofit2/u;->d(Lokhttp3/v;Lokhttp3/d0;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lretrofit2/r$i;->a:Ljava/lang/reflect/Method;

    iget v1, p0, Lretrofit2/r$i;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lretrofit2/b0;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
