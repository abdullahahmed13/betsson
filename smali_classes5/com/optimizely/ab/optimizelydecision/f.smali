.class public Lcom/optimizely/ab/optimizelydecision/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/optimizely/ab/optimizelyjson/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/optimizely/ab/d;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/optimizely/ab/optimizelyjson/a;Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/optimizely/ab/optimizelyjson/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/optimizelydecision/f;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/optimizely/ab/optimizelydecision/f;->b:Z

    iput-object p3, p0, Lcom/optimizely/ab/optimizelydecision/f;->c:Lcom/optimizely/ab/optimizelyjson/a;

    iput-object p4, p0, Lcom/optimizely/ab/optimizelydecision/f;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/optimizely/ab/optimizelydecision/f;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/optimizely/ab/optimizelydecision/f;->f:Lcom/optimizely/ab/d;

    iput-object p7, p0, Lcom/optimizely/ab/optimizelydecision/f;->g:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;Lcom/optimizely/ab/d;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/f;
    .locals 8

    new-instance v0, Lcom/optimizely/ab/optimizelydecision/f;

    new-instance v3, Lcom/optimizely/ab/optimizelyjson/a;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v3, v1}, Lcom/optimizely/ab/optimizelyjson/a;-><init>(Ljava/util/Map;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/optimizely/ab/optimizelydecision/f;-><init>(Ljava/lang/String;ZLcom/optimizely/ab/optimizelyjson/a;Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/d;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/optimizely/ab/optimizelydecision/f;->b:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/f;->d:Ljava/lang/String;

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
    check-cast p1, Lcom/optimizely/ab/optimizelydecision/f;

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/optimizely/ab/optimizelydecision/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/f;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/optimizely/ab/optimizelydecision/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->c:Lcom/optimizely/ab/optimizelyjson/a;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/f;->g()Lcom/optimizely/ab/optimizelyjson/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/optimizely/ab/optimizelydecision/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/optimizely/ab/optimizelydecision/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/optimizely/ab/optimizelydecision/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->f:Lcom/optimizely/ab/d;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/f;->f()Lcom/optimizely/ab/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/optimizely/ab/optimizelydecision/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->g:Ljava/util/List;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/f;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/optimizely/ab/optimizelydecision/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public f()Lcom/optimizely/ab/d;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/f;->f:Lcom/optimizely/ab/d;

    return-object v0
.end method

.method public g()Lcom/optimizely/ab/optimizelyjson/a;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/f;->c:Lcom/optimizely/ab/optimizelyjson/a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/optimizelydecision/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->b:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->c:Lcom/optimizely/ab/optimizelyjson/a;

    invoke-virtual {v2}, Lcom/optimizely/ab/optimizelyjson/a;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/optimizelydecision/f;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/optimizelydecision/f;->f:Lcom/optimizely/ab/d;

    invoke-virtual {v1}, Lcom/optimizely/ab/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/optimizelydecision/f;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptimizelyDecision {variationKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/optimizelydecision/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enabled=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/optimizely/ab/optimizelydecision/f;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", variables=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/optimizely/ab/optimizelydecision/f;->c:Lcom/optimizely/ab/optimizelyjson/a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", ruleKey=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/optimizely/ab/optimizelydecision/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", flagKey=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/optimizely/ab/optimizelydecision/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ", userContext=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/optimizely/ab/optimizelydecision/f;->f:Lcom/optimizely/ab/d;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reasons=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/optimizelydecision/f;->g:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
