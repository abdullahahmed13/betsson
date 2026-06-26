.class public Lretrofit2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/x;)Lretrofit2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/e<",
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lretrofit2/i;


# direct methods
.method public constructor <init>(Lretrofit2/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/i$a;->c:Lretrofit2/i;

    iput-object p2, p0, Lretrofit2/i$a;->a:Ljava/lang/reflect/Type;

    iput-object p3, p0, Lretrofit2/i$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/i$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lretrofit2/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lretrofit2/i$a;->c(Lretrofit2/d;)Lretrofit2/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lretrofit2/d;)Lretrofit2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Lretrofit2/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/i$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Lretrofit2/i$b;

    invoke-direct {v1, v0, p1}, Lretrofit2/i$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/d;)V

    return-object v1
.end method
