.class public Lcom/optimizely/ab/config/audience/Audience;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/IdKeyMapped;


# instance fields
.field private final conditions:Lcom/optimizely/ab/config/audience/Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/optimizely/ab/config/audience/Condition<",
            "Lcom/optimizely/ab/config/audience/UserAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/config/audience/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/config/audience/Audience;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/optimizely/ab/config/audience/Audience;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/optimizely/ab/config/audience/Audience;->conditions:Lcom/optimizely/ab/config/audience/Condition;

    return-void
.end method

.method private static getSegments(Lcom/optimizely/ab/config/audience/Condition;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/audience/Condition;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/optimizely/ab/config/audience/Condition;->getConditions()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/audience/Condition;

    .line 5
    invoke-static {v0}, Lcom/optimizely/ab/config/audience/Audience;->getSegments(Lcom/optimizely/ab/config/audience/Condition;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/optimizely/ab/config/audience/UserAttribute;

    if-ne v0, v2, :cond_1

    .line 8
    check-cast p0, Lcom/optimizely/ab/config/audience/UserAttribute;

    .line 9
    const-string v0, "qualified"

    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/UserAttribute;->getMatch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/UserAttribute;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getConditions()Lcom/optimizely/ab/config/audience/Condition;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/Audience;->conditions:Lcom/optimizely/ab/config/audience/Condition;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/Audience;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/Audience;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/Audience;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSegments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/optimizely/ab/config/audience/Audience;->conditions:Lcom/optimizely/ab/config/audience/Condition;

    invoke-static {v0}, Lcom/optimizely/ab/config/audience/Audience;->getSegments(Lcom/optimizely/ab/config/audience/Condition;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audience{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/Audience;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/audience/Audience;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/Audience;->conditions:Lcom/optimizely/ab/config/audience/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
