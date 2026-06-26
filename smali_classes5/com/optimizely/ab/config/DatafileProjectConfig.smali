.class public Lcom/optimizely/ab/config/DatafileProjectConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/ProjectConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/config/DatafileProjectConfig$Builder;
    }
.end annotation


# static fields
.field private static final logger:Lorg/slf4j/Logger;

.field private static final supportedVersions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final allSegments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final anonymizeIP:Z

.field private final attributeKeyMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private final audienceIdMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation
.end field

.field private final audiences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation
.end field

.field private final botFiltering:Ljava/lang/Boolean;

.field private datafile:Ljava/lang/String;

.field private final environmentKey:Ljava/lang/String;

.field private final eventNameMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/EventType;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentFeatureKeyMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final experimentIdMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentKeyMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final featureKeyMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final flagVariationsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final groupIdMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final hostForODP:Ljava/lang/String;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Integration;",
            ">;"
        }
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;

.field private final publicKeyForODP:Ljava/lang/String;

.field private final revision:Ljava/lang/String;

.field private final rolloutIdMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Rollout;",
            ">;"
        }
    .end annotation
.end field

.field private final rollouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Rollout;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkKey:Ljava/lang/String;

.field private final sendFlagDecisions:Z

.field private final typedAudiences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation
.end field

.field private final variationIdToExperimentMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/optimizely/ab/config/ProjectConfig$Version;->V2:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/optimizely/ab/config/ProjectConfig$Version;->V3:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/optimizely/ab/config/ProjectConfig$Version;->V4:Lcom/optimizely/ab/config/ProjectConfig$Version;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/ProjectConfig$Version;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/DatafileProjectConfig;->supportedVersions:Ljava/util/List;

    const-class v0, Lcom/optimizely/ab/config/DatafileProjectConfig;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/DatafileProjectConfig;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Group;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/EventType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x0

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

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/optimizely/ab/config/DatafileProjectConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Group;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/EventType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;Z)V"
        }
    .end annotation

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v16, p5

    move-object/from16 v14, p6

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move-object/from16 v11, p9

    move/from16 v2, p10

    .line 2
    invoke-direct/range {v0 .. v18}, Lcom/optimizely/ab/config/DatafileProjectConfig;-><init>(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/EventType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Group;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Rollout;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Integration;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->accountId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->projectId:Ljava/lang/String;

    .line 6
    iput-object p9, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->version:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->revision:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->sdkKey:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->environmentKey:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->anonymizeIP:Z

    .line 11
    iput-boolean p3, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->sendFlagDecisions:Z

    .line 12
    iput-object p4, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->botFiltering:Ljava/lang/Boolean;

    .line 13
    invoke-static {p10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->attributes:Ljava/util/List;

    .line 14
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->audiences:Ljava/util/List;

    if-eqz p12, :cond_0

    .line 15
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->typedAudiences:Ljava/util/List;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->typedAudiences:Ljava/util/List;

    .line 17
    :goto_0
    invoke-static {p13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->events:Ljava/util/List;

    if-nez p15, :cond_1

    .line 18
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureFlags:Ljava/util/List;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureFlags:Ljava/util/List;

    :goto_1
    if-nez p17, :cond_2

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rollouts:Ljava/util/List;

    goto :goto_2

    .line 21
    :cond_2
    invoke-static/range {p17 .. p17}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rollouts:Ljava/util/List;

    .line 22
    :goto_2
    invoke-static/range {p16 .. p16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->groups:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, p14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p2, p16

    .line 25
    invoke-direct {p0, p2}, Lcom/optimizely/ab/config/DatafileProjectConfig;->aggregateGroupExperiments(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experiments:Ljava/util/List;

    if-nez p18, :cond_3

    .line 27
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->integrations:Ljava/util/List;

    goto :goto_3

    .line 28
    :cond_3
    invoke-static/range {p18 .. p18}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->integrations:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/optimizely/ab/config/Integration;

    .line 30
    invoke-virtual {p3}, Lcom/optimizely/ab/config/Integration;->getKey()Ljava/lang/String;

    move-result-object p4

    const-string p5, "odp"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 31
    invoke-virtual {p3}, Lcom/optimizely/ab/config/Integration;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Lcom/optimizely/ab/config/Integration;->getPublicKey()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    .line 33
    :cond_5
    :goto_3
    const-string p1, ""

    move-object p3, p1

    :goto_4
    iput-object p3, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->publicKeyForODP:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->hostForODP:Ljava/lang/String;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz p12, :cond_6

    .line 36
    invoke-interface {p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/optimizely/ab/config/audience/Audience;

    .line 37
    invoke-virtual {p4}, Lcom/optimizely/ab/config/audience/Audience;->getSegments()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 38
    :cond_6
    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->allSegments:Ljava/util/Set;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-object p3, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experiments:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/optimizely/ab/config/Experiment;

    .line 41
    invoke-virtual {p4}, Lcom/optimizely/ab/config/Experiment;->getVariations()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_6
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/optimizely/ab/config/Variation;

    .line 42
    invoke-virtual {p6}, Lcom/optimizely/ab/config/Variation;->getId()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p1, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 43
    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->variationIdToExperimentMapping:Ljava/util/Map;

    .line 44
    invoke-static {p10}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateNameMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->attributeKeyMapping:Ljava/util/Map;

    .line 45
    iget-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->events:Ljava/util/List;

    invoke-static {p1}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateNameMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->eventNameMapping:Ljava/util/Map;

    .line 46
    iget-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experiments:Ljava/util/List;

    invoke-static {p1}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateNameMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentKeyMapping:Ljava/util/Map;

    .line 47
    iget-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureFlags:Ljava/util/List;

    invoke-static {p1}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateNameMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureKeyMapping:Ljava/util/Map;

    if-nez p12, :cond_9

    .line 48
    invoke-static {p11}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateIdMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->audienceIdMapping:Ljava/util/Map;

    goto :goto_7

    .line 49
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-interface {p1, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-static {p1}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateIdMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->audienceIdMapping:Ljava/util/Map;

    .line 52
    :goto_7
    iget-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experiments:Ljava/util/List;

    invoke-static {p1}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateIdMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentIdMapping:Ljava/util/Map;

    .line 53
    invoke-static {p2}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateIdMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->groupIdMapping:Ljava/util/Map;

    .line 54
    iget-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rollouts:Ljava/util/List;

    invoke-static {p1}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateIdMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rolloutIdMapping:Ljava/util/Map;

    .line 55
    iget-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureFlags:Ljava/util/List;

    invoke-static {p1}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateExperimentFeatureMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentFeatureKeyMapping:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->flagVariationsMap:Ljava/util/Map;

    if-eqz p15, :cond_d

    .line 57
    invoke-interface {p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/optimizely/ab/config/FeatureFlag;

    .line 58
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-direct {p0, p2}, Lcom/optimizely/ab/config/DatafileProjectConfig;->getAllRulesForFlag(Lcom/optimizely/ab/config/FeatureFlag;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/optimizely/ab/config/Experiment;

    .line 60
    invoke-virtual {p5}, Lcom/optimizely/ab/config/Experiment;->getVariations()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_b
    :goto_9
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_a

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/optimizely/ab/config/Variation;

    .line 61
    invoke-virtual {p6}, Lcom/optimizely/ab/config/Variation;->getId()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p3, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-nez p7, :cond_b

    .line 62
    invoke-virtual {p6}, Lcom/optimizely/ab/config/Variation;->getId()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p3, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 63
    :cond_c
    iget-object p4, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->flagVariationsMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/optimizely/ab/config/FeatureFlag;->getKey()Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p4, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    return-void
.end method

.method public static synthetic access$002(Lcom/optimizely/ab/config/DatafileProjectConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->datafile:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/DatafileProjectConfig;->supportedVersions:Ljava/util/List;

    return-object v0
.end method

.method private aggregateGroupExperiments(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Group;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Group;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Group;->getExperiments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getAllRulesForFlag(Lcom/optimizely/ab/config/FeatureFlag;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rolloutIdMapping:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getRolloutId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Rollout;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/FeatureFlag;->getExperimentIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentIdMapping:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Rollout;->getExperiments()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAllSegments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->allSegments:Ljava/util/Set;

    return-object v0
.end method

.method public getAnonymizeIP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->anonymizeIP:Z

    return v0
.end method

.method public getAttributeId(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getAttributeKeyMapping()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Attribute;

    const-string v0, "$opt_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/optimizely/ab/config/DatafileProjectConfig;->logger:Lorg/slf4j/Logger;

    const-string v2, "Attribute {} unexpectedly has reserved prefix {}; using attribute ID instead of reserved attribute name."

    invoke-interface {v1, v2, p2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/optimizely/ab/config/Attribute;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    return-object p2

    :cond_2
    sget-object p1, Lcom/optimizely/ab/config/DatafileProjectConfig;->logger:Lorg/slf4j/Logger;

    const-string v0, "Unrecognized Attribute \"{}\""

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeKeyMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->attributeKeyMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public getAudience(Ljava/lang/String;)Lcom/optimizely/ab/config/audience/Audience;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->audienceIdMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/audience/Audience;

    return-object p1
.end method

.method public getAudienceIdMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->audienceIdMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getAudiences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->audiences:Ljava/util/List;

    return-object v0
.end method

.method public getBotFiltering()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->botFiltering:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnvironmentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->environmentKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEventNameMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/EventType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->eventNameMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getEventTypeForName(Ljava/lang/String;Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/config/EventType;
    .locals 2

    invoke-virtual {p0}, Lcom/optimizely/ab/config/DatafileProjectConfig;->getEventNameMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/EventType;

    if-nez v0, :cond_0

    const-string v1, "Event \"%s\" is not in the datafile."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/optimizely/ab/config/DatafileProjectConfig;->logger:Lorg/slf4j/Logger;

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    new-instance v1, Lcom/optimizely/ab/UnknownEventTypeException;

    invoke-direct {v1, p1}, Lcom/optimizely/ab/UnknownEventTypeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/optimizely/ab/error/a;->a(Lcom/optimizely/ab/OptimizelyRuntimeException;)V

    :cond_0
    return-object v0
.end method

.method public getEventTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/EventType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->events:Ljava/util/List;

    return-object v0
.end method

.method public getExperimentFeatureKeyMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentFeatureKeyMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getExperimentForKey(Ljava/lang/String;Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/config/Experiment;
    .locals 2

    invoke-virtual {p0}, Lcom/optimizely/ab/config/DatafileProjectConfig;->getExperimentKeyMapping()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/Experiment;

    if-nez v0, :cond_0

    const-string v1, "Experiment \"%s\" is not in the datafile."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/optimizely/ab/config/DatafileProjectConfig;->logger:Lorg/slf4j/Logger;

    invoke-interface {v1, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    new-instance v1, Lcom/optimizely/ab/UnknownExperimentException;

    invoke-direct {v1, p1}, Lcom/optimizely/ab/UnknownExperimentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lcom/optimizely/ab/error/a;->a(Lcom/optimizely/ab/OptimizelyRuntimeException;)V

    :cond_0
    return-object v0
.end method

.method public getExperimentForVariationId(Ljava/lang/String;)Lcom/optimizely/ab/config/Experiment;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->variationIdToExperimentMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Experiment;

    return-object p1
.end method

.method public getExperimentIdMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentIdMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getExperimentKeyMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentKeyMapping:Ljava/util/Map;

    return-object v0
.end method

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

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public getExperimentsForEventKey(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->eventNameMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/EventType;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/EventType;->getExperimentIds()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentIdMapping:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public getFeatureFlags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureFlags:Ljava/util/List;

    return-object v0
.end method

.method public getFeatureKeyMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureKeyMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getFlagVariationByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/config/Variation;
    .locals 2

    invoke-virtual {p0}, Lcom/optimizely/ab/config/DatafileProjectConfig;->getFlagVariationsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFlagVariationsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->flagVariationsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getGroupIdMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->groupIdMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->groups:Ljava/util/List;

    return-object v0
.end method

.method public getHostForODP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->hostForODP:Ljava/lang/String;

    return-object v0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Integration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->integrations:Ljava/util/List;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublicKeyForODP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->publicKeyForODP:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getRolloutIdMapping()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Rollout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rolloutIdMapping:Ljava/util/Map;

    return-object v0
.end method

.method public getRollouts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Rollout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rollouts:Ljava/util/List;

    return-object v0
.end method

.method public getSdkKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->sdkKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSendFlagDecisions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->sendFlagDecisions:Z

    return v0
.end method

.method public getTypedAudiences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->typedAudiences:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->version:Ljava/lang/String;

    return-object v0
.end method

.method public toDatafile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->datafile:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProjectConfig{accountId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", projectId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->projectId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", revision=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->revision:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sdkKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->sdkKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", environmentKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->environmentKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", anonymizeIP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->anonymizeIP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", botFiltering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->botFiltering:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->attributes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audiences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->audiences:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typedAudiences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->typedAudiences:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->events:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experiments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureFlags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->groups:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rollouts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attributeKeyMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->attributeKeyMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventNameMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->eventNameMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentKeyMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentKeyMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featureKeyMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->featureKeyMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audienceIdMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->audienceIdMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->experimentIdMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupIdMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->groupIdMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rolloutIdMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->rolloutIdMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variationIdToExperimentMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/DatafileProjectConfig;->variationIdToExperimentMapping:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
