.class public Lcom/optimizely/ab/config/Group;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/IdMapped;


# static fields
.field public static final RANDOM_POLICY:Ljava/lang/String; = "random"


# instance fields
.field private final experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final policy:Ljava/lang/String;

.field private final trafficAllocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/TrafficAllocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/TrafficAllocation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/config/Group;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/optimizely/ab/config/Group;->policy:Ljava/lang/String;

    iput-object p4, p0, Lcom/optimizely/ab/config/Group;->trafficAllocation:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/optimizely/ab/config/Group;->experiments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/optimizely/ab/config/Experiment;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getGroupId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    new-instance v0, Lcom/optimizely/ab/config/Experiment;

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getLayerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getAudienceIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getAudienceConditions()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v6

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getVariations()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getUserIdToVariationKeyMap()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getTrafficAllocation()Ljava/util/List;

    move-result-object v9

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/optimizely/ab/config/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/optimizely/ab/config/audience/Condition;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_1

    :cond_0
    move-object v10, p1

    :goto_1
    iget-object p1, p0, Lcom/optimizely/ab/config/Group;->experiments:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v10

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getExperiments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Group;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Group;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Group;->policy:Ljava/lang/String;

    return-object v0
.end method

.method public getTrafficAllocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/TrafficAllocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Group;->trafficAllocation:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Group{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Group;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", policy=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/Group;->policy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Group;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficAllocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Group;->trafficAllocation:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
