.class public Lcom/optimizely/ab/bucketing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/bucketing/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/bucketing/a;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/ProjectConfig;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Lcom/optimizely/ab/config/ProjectConfig;->getGroupIdMapping()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/optimizely/ab/config/Group;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Group;->getPolicy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "random"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, p2, p3}, Lcom/optimizely/ab/bucketing/a;->c(Lcom/optimizely/ab/config/Group;Ljava/lang/String;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/config/Experiment;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Group;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "User with bucketingId \"%s\" is not in any experiment of group %s."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/a;->a:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Group;->getId()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "User with bucketingId \"%s\" is not in experiment \"%s\" of group %s."

    invoke-virtual {v0, p2, p1}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/optimizely/ab/bucketing/a;->a:Lorg/slf4j/Logger;

    invoke-interface {p2, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p1, v2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/optimizely/ab/config/Group;->getId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "User with bucketingId \"%s\" is in experiment \"%s\" of group %s."

    invoke-virtual {v0, v1, p3}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/optimizely/ab/bucketing/a;->a:Lorg/slf4j/Logger;

    invoke-interface {v1, p3}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/optimizely/ab/bucketing/a;->d(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->a()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/optimizely/ab/optimizelydecision/b;->c(Lcom/optimizely/ab/optimizelydecision/b;)V

    new-instance p2, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-virtual {p1}, Lcom/optimizely/ab/optimizelydecision/c;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p2
.end method

.method public final b(ILjava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/TrafficAllocation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/TrafficAllocation;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/TrafficAllocation;->getEndOfRange()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v0}, Lcom/optimizely/ab/config/TrafficAllocation;->getEntityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/optimizely/ab/config/TrafficAllocation;->getEntityId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Lcom/optimizely/ab/config/Group;Ljava/lang/String;Lcom/optimizely/ab/config/ProjectConfig;)Lcom/optimizely/ab/config/Experiment;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Group;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Group;->getTrafficAllocation()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/optimizely/ab/bucketing/internal/a;->a(Ljava/lang/CharSequence;III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/optimizely/ab/bucketing/a;->e(I)I

    move-result v0

    sget-object v1, Lcom/optimizely/ab/bucketing/a;->a:Lorg/slf4j/Logger;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Assigned bucket {} to user with bucketingId \"{}\" during experiment bucketing."

    invoke-interface {v1, v3, v2, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/optimizely/ab/bucketing/a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/optimizely/ab/config/ProjectConfig;->getExperimentIdMapping()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Experiment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lcom/optimizely/ab/config/Experiment;Ljava/lang/String;)Lcom/optimizely/ab/optimizelydecision/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/optimizely/ab/config/Experiment;",
            "Ljava/lang/String;",
            ")",
            "Lcom/optimizely/ab/optimizelydecision/c<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/optimizely/ab/optimizelydecision/d;->e()Lcom/optimizely/ab/optimizelydecision/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getTrafficAllocation()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v6, v4, v5}, Lcom/optimizely/ab/bucketing/internal/a;->a(Ljava/lang/CharSequence;III)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/optimizely/ab/bucketing/a;->e(I)I

    move-result v1

    sget-object v4, Lcom/optimizely/ab/bucketing/a;->a:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Assigned bucket {} to user with bucketingId \"{}\" when bucketing to a variation."

    invoke-interface {v4, v6, v5, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v3}, Lcom/optimizely/ab/bucketing/a;->b(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Experiment;->getVariationIdToVariationMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/optimizely/ab/config/Variation;

    invoke-virtual {p1}, Lcom/optimizely/ab/config/Variation;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "User with bucketingId \"%s\" is in variation \"%s\" of experiment \"%s\"."

    filled-new-array {p2, v1, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p2, Lcom/optimizely/ab/optimizelydecision/c;

    invoke-direct {p2, p1, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p2

    :cond_0
    const-string p1, "User with bucketingId \"%s\" is not in any variation of experiment \"%s\"."

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/optimizely/ab/optimizelydecision/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    new-instance p1, Lcom/optimizely/ab/optimizelydecision/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lcom/optimizely/ab/optimizelydecision/c;-><init>(Ljava/lang/Object;Lcom/optimizely/ab/optimizelydecision/b;)V

    return-object p1
.end method

.method public e(I)I
    .locals 6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method
