.class public Lcom/optimizely/ab/odp/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/odp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/optimizely/ab/odp/f;

.field public b:Lcom/optimizely/ab/odp/d;

.field public c:Lcom/optimizely/ab/odp/a;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Lcom/optimizely/ab/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/optimizely/ab/internal/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/optimizely/ab/odp/e;
    .locals 5

    iget-object v0, p0, Lcom/optimizely/ab/odp/e$b;->a:Lcom/optimizely/ab/odp/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->b:Lcom/optimizely/ab/odp/d;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->c:Lcom/optimizely/ab/odp/a;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/optimizely/ab/odp/e;->b()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v2, "ApiManager instance is needed when using default EventManager or SegmentManager"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/optimizely/ab/odp/e$b;->f:Lcom/optimizely/ab/internal/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/optimizely/ab/odp/f;

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->c:Lcom/optimizely/ab/odp/a;

    iget-object v3, p0, Lcom/optimizely/ab/odp/e$b;->f:Lcom/optimizely/ab/internal/b;

    invoke-direct {v0, v2, v3}, Lcom/optimizely/ab/odp/f;-><init>(Lcom/optimizely/ab/odp/a;Lcom/optimizely/ab/internal/b;)V

    iput-object v0, p0, Lcom/optimizely/ab/odp/e$b;->a:Lcom/optimizely/ab/odp/f;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/optimizely/ab/odp/e$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/optimizely/ab/odp/f;

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->c:Lcom/optimizely/ab/odp/a;

    invoke-direct {v0, v2}, Lcom/optimizely/ab/odp/f;-><init>(Lcom/optimizely/ab/odp/a;)V

    iput-object v0, p0, Lcom/optimizely/ab/odp/e$b;->a:Lcom/optimizely/ab/odp/f;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, -0x1

    if-nez v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/odp/e$b;->d:Ljava/lang/Integer;

    :cond_5
    iget-object v0, p0, Lcom/optimizely/ab/odp/e$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/odp/e$b;->e:Ljava/lang/Integer;

    :cond_6
    new-instance v0, Lcom/optimizely/ab/odp/f;

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->c:Lcom/optimizely/ab/odp/a;

    iget-object v3, p0, Lcom/optimizely/ab/odp/e$b;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/optimizely/ab/odp/e$b;->e:Ljava/lang/Integer;

    invoke-direct {v0, v2, v3, v4}, Lcom/optimizely/ab/odp/f;-><init>(Lcom/optimizely/ab/odp/a;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, Lcom/optimizely/ab/odp/e$b;->a:Lcom/optimizely/ab/odp/f;

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/optimizely/ab/odp/e$b;->b:Lcom/optimizely/ab/odp/d;

    if-nez v0, :cond_8

    new-instance v0, Lcom/optimizely/ab/odp/d;

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->c:Lcom/optimizely/ab/odp/a;

    invoke-direct {v0, v2}, Lcom/optimizely/ab/odp/d;-><init>(Lcom/optimizely/ab/odp/a;)V

    iput-object v0, p0, Lcom/optimizely/ab/odp/e$b;->b:Lcom/optimizely/ab/odp/d;

    :cond_8
    iget-object v0, p0, Lcom/optimizely/ab/odp/e$b;->b:Lcom/optimizely/ab/odp/d;

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->g:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/optimizely/ab/odp/d;->p(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/optimizely/ab/odp/e$b;->b:Lcom/optimizely/ab/odp/d;

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->h:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lcom/optimizely/ab/odp/d;->q(Ljava/util/Map;)V

    new-instance v0, Lcom/optimizely/ab/odp/e;

    iget-object v2, p0, Lcom/optimizely/ab/odp/e$b;->a:Lcom/optimizely/ab/odp/f;

    iget-object v3, p0, Lcom/optimizely/ab/odp/e$b;->b:Lcom/optimizely/ab/odp/d;

    invoke-direct {v0, v2, v3, v1}, Lcom/optimizely/ab/odp/e;-><init>(Lcom/optimizely/ab/odp/f;Lcom/optimizely/ab/odp/d;Lcom/optimizely/ab/odp/e$a;)V

    return-object v0
.end method

.method public b(Lcom/optimizely/ab/odp/a;)Lcom/optimizely/ab/odp/e$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/e$b;->c:Lcom/optimizely/ab/odp/a;

    return-object p0
.end method

.method public c(Lcom/optimizely/ab/odp/d;)Lcom/optimizely/ab/odp/e$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/e$b;->b:Lcom/optimizely/ab/odp/d;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Lcom/optimizely/ab/odp/e$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/e$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Lcom/optimizely/ab/odp/e$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/e$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public f(Lcom/optimizely/ab/odp/f;)Lcom/optimizely/ab/odp/e$b;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/e$b;->a:Lcom/optimizely/ab/odp/f;

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lcom/optimizely/ab/odp/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/optimizely/ab/odp/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/odp/e$b;->g:Ljava/util/Map;

    return-object p0
.end method

.method public h(Ljava/util/Map;)Lcom/optimizely/ab/odp/e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/optimizely/ab/odp/e$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/odp/e$b;->h:Ljava/util/Map;

    return-object p0
.end method
