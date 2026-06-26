.class public Lcom/optimizely/ab/optimizelyconfig/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/f;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/optimizelyconfig/c;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/optimizely/ab/optimizelyconfig/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/optimizely/ab/optimizelyconfig/c;->f:Ljava/lang/String;

    const-string p1, ""

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lcom/optimizely/ab/optimizelyconfig/c;->g:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p1

    :cond_1
    iput-object p5, p0, Lcom/optimizely/ab/optimizelyconfig/c;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/optimizely/ab/optimizelyconfig/c;->c:Ljava/util/List;

    iput-object p7, p0, Lcom/optimizely/ab/optimizelyconfig/c;->d:Ljava/util/List;

    iput-object p8, p0, Lcom/optimizely/ab/optimizelyconfig/c;->e:Ljava/util/List;

    iput-object p9, p0, Lcom/optimizely/ab/optimizelyconfig/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/optimizelyconfig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/optimizelyconfig/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/optimizely/ab/optimizelyconfig/c;

    iget-object v2, p0, Lcom/optimizely/ab/optimizelyconfig/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelyconfig/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelyconfig/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelyconfig/c;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelyconfig/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelyconfig/c;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelyconfig/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelyconfig/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelyconfig/c;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelyconfig/c;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelyconfig/c;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelyconfig/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/optimizelyconfig/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/optimizelyconfig/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
