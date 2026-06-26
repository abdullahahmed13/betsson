.class public Lretrofit2/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/i$b;->f(Lretrofit2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/f;

.field public final synthetic b:Lretrofit2/i$b;


# direct methods
.method public constructor <init>(Lretrofit2/i$b;Lretrofit2/f;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    iput-object p2, p0, Lretrofit2/i$b$a;->a:Lretrofit2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lretrofit2/i$b$a;Lretrofit2/f;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    invoke-interface {p1, p0, p2}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lretrofit2/i$b$a;Lretrofit2/f;Lretrofit2/w;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    iget-object v0, v0, Lretrofit2/i$b;->d:Lretrofit2/d;

    invoke-interface {v0}, Lretrofit2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lretrofit2/f;->a(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    invoke-interface {p1, p0, p2}, Lretrofit2/f;->b(Lretrofit2/d;Lretrofit2/w;)V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    iget-object p1, p1, Lretrofit2/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/i$b$a;->a:Lretrofit2/f;

    new-instance v1, Lretrofit2/k;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/k;-><init>(Lretrofit2/i$b$a;Lretrofit2/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lretrofit2/d;Lretrofit2/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;",
            "Lretrofit2/w<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lretrofit2/i$b$a;->b:Lretrofit2/i$b;

    iget-object p1, p1, Lretrofit2/i$b;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/i$b$a;->a:Lretrofit2/f;

    new-instance v1, Lretrofit2/j;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/j;-><init>(Lretrofit2/i$b$a;Lretrofit2/f;Lretrofit2/w;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
