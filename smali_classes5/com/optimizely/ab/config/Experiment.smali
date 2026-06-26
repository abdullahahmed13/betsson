.class public Lcom/optimizely/ab/config/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/IdKeyMapped;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/config/Experiment$ExperimentStatus;
    }
.end annotation


# instance fields
.field private final AND:Ljava/lang/String;

.field private final NOT:Ljava/lang/String;

.field private final OR:Ljava/lang/String;

.field private final audienceConditions:Lcom/optimizely/ab/config/audience/Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/optimizely/ab/config/audience/Condition<",
            "Lcom/optimizely/ab/config/audience/AudienceIdCondition;",
            ">;"
        }
    .end annotation
.end field

.field private final audienceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final layerId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final trafficAllocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/TrafficAllocation;",
            ">;"
        }
    .end annotation
.end field

.field private final userIdToVariationKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variationIdToVariationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation
.end field

.field private final variationKeyToVariationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation
.end field

.field private final variations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v10, ""

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v7, v5

    move-object v9, v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lcom/optimizely/ab/config/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/optimizely/ab/config/audience/Condition;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/optimizely/ab/config/audience/Condition;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/optimizely/ab/config/audience/Condition;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/TrafficAllocation;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v10, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/optimizely/ab/config/Experiment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/optimizely/ab/config/audience/Condition;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/optimizely/ab/config/audience/Condition;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/optimizely/ab/config/audience/Condition;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/TrafficAllocation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "AND"

    iput-object v0, p0, Lcom/optimizely/ab/config/Experiment;->AND:Ljava/lang/String;

    .line 5
    const-string v0, "OR"

    iput-object v0, p0, Lcom/optimizely/ab/config/Experiment;->OR:Ljava/lang/String;

    .line 6
    const-string v0, "NOT"

    iput-object v0, p0, Lcom/optimizely/ab/config/Experiment;->NOT:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/optimizely/ab/config/Experiment;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/optimizely/ab/config/Experiment;->key:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 9
    sget-object p1, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->NOT_STARTED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/optimizely/ab/config/Experiment;->status:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/optimizely/ab/config/Experiment;->layerId:Ljava/lang/String;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/Experiment;->audienceIds:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/optimizely/ab/config/Experiment;->audienceConditions:Lcom/optimizely/ab/config/audience/Condition;

    .line 13
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/Experiment;->variations:Ljava/util/List;

    .line 14
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/Experiment;->trafficAllocation:Ljava/util/List;

    .line 15
    iput-object p10, p0, Lcom/optimizely/ab/config/Experiment;->groupId:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/optimizely/ab/config/Experiment;->userIdToVariationKeyMap:Ljava/util/Map;

    .line 17
    invoke-static {p7}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateNameMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/Experiment;->variationKeyToVariationMap:Ljava/util/Map;

    .line 18
    invoke-static {p7}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateIdMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/Experiment;->variationIdToVariationMap:Ljava/util/Map;

    return-void
.end method

.method private getNameFromAudienceId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getOperandOrAudienceId(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/audience/Condition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/optimizely/ab/config/audience/Condition;->getOperandOrId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/optimizely/ab/config/Experiment;->getNameFromAudienceId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/optimizely/ab/config/audience/Condition;->getOperandOrId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getAudienceConditions()Lcom/optimizely/ab/config/audience/Condition;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->audienceConditions:Lcom/optimizely/ab/config/audience/Condition;

    return-object v0
.end method

.method public getAudienceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->audienceIds:Ljava/util/List;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOrNextCondition(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Condition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/audience/Condition;

    invoke-virtual {p0, p1, p3}, Lcom/optimizely/ab/config/Experiment;->serialize(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimizely/ab/config/audience/Condition;

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "("

    if-gt v3, v5, :cond_3

    instance-of v3, v2, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    const-string v5, " "

    if-eqz v3, :cond_2

    check-cast v2, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->getAudienceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lcom/optimizely/ab/config/Experiment;->getNameFromAudienceId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, p3}, Lcom/optimizely/ab/config/Experiment;->serialize(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of v3, v2, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->getAudienceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lcom/optimizely/ab/config/Experiment;->getNameFromAudienceId(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, p3}, Lcom/optimizely/ab/config/Experiment;->serialize(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v3, v4

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->status:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->trafficAllocation:Ljava/util/List;

    return-object v0
.end method

.method public getUserIdToVariationKeyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->userIdToVariationKeyMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVariationIdToVariationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->variationIdToVariationMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVariationKeyToVariationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->variationKeyToVariationMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVariations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->variations:Ljava/util/List;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->status:Ljava/lang/String;

    sget-object v1, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->RUNNING:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->status:Ljava/lang/String;

    sget-object v1, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->LAUNCHED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLaunched()Z
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->status:Ljava/lang/String;

    sget-object v1, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->LAUNCHED:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->status:Ljava/lang/String;

    sget-object v1, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->RUNNING:Lcom/optimizely/ab/config/Experiment$ExperimentStatus;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Experiment$ExperimentStatus;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/audience/Condition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/optimizely/ab/config/Experiment;->getOperandOrAudienceId(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "NOT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "AND"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "OR"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/optimizely/ab/config/audience/NotCondition;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/NotCondition;->getCondition()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object p1

    instance-of v1, p1, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/config/Experiment;->serialize(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/config/Experiment;->serialize(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    check-cast p1, Lcom/optimizely/ab/config/audience/AndCondition;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/AndCondition;->getConditions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/optimizely/ab/config/Experiment;->getNameOrNextCondition(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    check-cast p1, Lcom/optimizely/ab/config/audience/OrCondition;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/audience/OrCondition;->getConditions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lcom/optimizely/ab/config/Experiment;->getNameOrNextCondition(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x9e3 -> :sswitch_2
        0xfdb7 -> :sswitch_1
        0x12eb3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public serializeConditions(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Experiment;->audienceConditions:Lcom/optimizely/ab/config/audience/Condition;

    instance-of v1, v0, Lcom/optimizely/ab/config/audience/EmptyCondition;

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/optimizely/ab/config/Experiment;->serialize(Lcom/optimizely/ab/config/audience/Condition;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Experiment{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Experiment;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", key=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/Experiment;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/Experiment;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/Experiment;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", audienceIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Experiment;->audienceIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceConditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Experiment;->audienceConditions:Lcom/optimizely/ab/config/audience/Condition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Experiment;->variations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variationKeyToVariationMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Experiment;->variationKeyToVariationMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userIdToVariationKeyMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Experiment;->userIdToVariationKeyMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trafficAllocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Experiment;->trafficAllocation:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
