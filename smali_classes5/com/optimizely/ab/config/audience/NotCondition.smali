.class public Lcom/optimizely/ab/config/audience/NotCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/audience/Condition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/optimizely/ab/config/audience/Condition<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final OPERAND:Ljava/lang/String; = "NOT"


# instance fields
.field private final condition:Lcom/optimizely/ab/config/audience/Condition;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/config/audience/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/config/audience/NotCondition;->condition:Lcom/optimizely/ab/config/audience/Condition;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/optimizely/ab/config/audience/NotCondition;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/optimizely/ab/config/audience/NotCondition;

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/NotCondition;->condition:Lcom/optimizely/ab/config/audience/Condition;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/NotCondition;->getCondition()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/NotCondition;->condition:Lcom/optimizely/ab/config/audience/Condition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/optimizely/ab/config/audience/Condition;->evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getCondition()Lcom/optimizely/ab/config/audience/Condition;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/NotCondition;->condition:Lcom/optimizely/ab/config/audience/Condition;

    return-object v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Condition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/NotCondition;->condition:Lcom/optimizely/ab/config/audience/Condition;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/optimizely/ab/config/audience/Condition;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperandOrId()Ljava/lang/String;
    .locals 1

    const-string v0, "NOT"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/NotCondition;->condition:Lcom/optimizely/ab/config/audience/Condition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\"not\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/NotCondition;->condition:Lcom/optimizely/ab/config/audience/Condition;

    invoke-interface {v1}, Lcom/optimizely/ab/config/audience/Condition;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[not, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/NotCondition;->condition:Lcom/optimizely/ab/config/audience/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
