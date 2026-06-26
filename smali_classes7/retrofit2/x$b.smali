.class public final Lretrofit2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lokhttp3/e$a;

.field public b:Lokhttp3/w;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lretrofit2/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lretrofit2/x$b;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/h$a;)Lretrofit2/x$b;
    .locals 2

    iget-object v0, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lretrofit2/x$b;
    .locals 1

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/w;->g(Ljava/lang/String;)Lokhttp3/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/x$b;->c(Lokhttp3/w;)Lretrofit2/x$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lokhttp3/w;)Lretrofit2/x$b;
    .locals 3

    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/w;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lretrofit2/x$b;->b:Lokhttp3/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lretrofit2/x;
    .locals 10

    iget-object v0, p0, Lretrofit2/x$b;->b:Lokhttp3/w;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lretrofit2/x$b;->a:Lokhttp3/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/a0;

    invoke-direct {v0}, Lokhttp3/a0;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lretrofit2/x$b;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    sget-object v0, Lretrofit2/s;->a:Ljava/util/concurrent/Executor;

    :cond_1
    move-object v8, v0

    sget-object v0, Lretrofit2/s;->c:Lretrofit2/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lretrofit2/x$b;->d:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v8}, Lretrofit2/c;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lretrofit2/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v5

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lretrofit2/b;

    invoke-direct {v6}, Lretrofit2/b;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lretrofit2/x$b;->c:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    new-instance v1, Lretrofit2/x;

    move-object v6, v3

    iget-object v3, p0, Lretrofit2/x$b;->b:Lokhttp3/w;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    iget-boolean v9, p0, Lretrofit2/x$b;->f:Z

    move-object v6, v0

    invoke-direct/range {v1 .. v9}, Lretrofit2/x;-><init>(Lokhttp3/e$a;Lokhttp3/w;Ljava/util/List;ILjava/util/List;ILjava/util/concurrent/Executor;Z)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lokhttp3/e$a;)Lretrofit2/x$b;
    .locals 1

    const-string v0, "factory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    iput-object p1, p0, Lretrofit2/x$b;->a:Lokhttp3/e$a;

    return-object p0
.end method

.method public f(Lokhttp3/a0;)Lretrofit2/x$b;
    .locals 1

    const-string v0, "client == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/e$a;

    invoke-virtual {p0, p1}, Lretrofit2/x$b;->e(Lokhttp3/e$a;)Lretrofit2/x$b;

    move-result-object p1

    return-object p1
.end method
