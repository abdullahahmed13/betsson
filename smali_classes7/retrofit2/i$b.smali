.class public final Lretrofit2/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/i$b;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->b()Z

    move-result v0

    return v0
.end method

.method public c()Lokhttp3/c0;
    .locals 1

    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->c()Lokhttp3/c0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lretrofit2/i$b;->clone()Lretrofit2/d;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/i$b;

    iget-object v1, p0, Lretrofit2/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v2}, Lretrofit2/d;->clone()Lretrofit2/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/i$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    return-object v0
.end method

.method public execute()Lretrofit2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/w;

    move-result-object v0

    return-object v0
.end method

.method public f(Lretrofit2/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lretrofit2/i$b;->d:Lretrofit2/d;

    new-instance v1, Lretrofit2/i$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/i$b$a;-><init>(Lretrofit2/i$b;Lretrofit2/f;)V

    invoke-interface {v0, v1}, Lretrofit2/d;->f(Lretrofit2/f;)V

    return-void
.end method
