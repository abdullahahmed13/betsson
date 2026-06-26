.class public Lcom/optimizely/ab/config/audience/AudienceIdCondition;
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
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private audience:Lcom/optimizely/ab/config/audience/Audience;

.field private final audienceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Lcom/optimizely/ab/config/audience/AudienceIdCondition;

    iget-object v2, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    iget-object p1, p1, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    if-nez v2, :cond_4

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method public evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/optimizely/ab/config/ProjectConfig;->getAudienceIdMapping()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/optimizely/ab/config/audience/Audience;

    iput-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    if-nez v0, :cond_1

    sget-object p1, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->logger:Lorg/slf4j/Logger;

    const-string p2, "Audience {} could not be found."

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v1, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    invoke-virtual {v2}, Lcom/optimizely/ab/config/audience/Audience;->getConditions()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v2

    const-string v3, "Starting to evaluate audience \"{}\" with conditions: {}."

    invoke-interface {v1, v3, v0, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/audience/Audience;->getConditions()Lcom/optimizely/ab/config/audience/Condition;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/optimizely/ab/config/audience/Condition;->evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    invoke-virtual {p2}, Lcom/optimizely/ab/config/audience/Audience;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Audience \"{}\" evaluated to {}."

    invoke-interface {v1, v0, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public getAudience()Lcom/optimizely/ab/config/audience/Audience;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    return-object v0
.end method

.method public getAudienceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    return-object v0
.end method

.method public getConditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Condition;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOperandOrId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAudience(Lcom/optimizely/ab/config/audience/Audience;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audience:Lcom/optimizely/ab/config/audience/Audience;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/AudienceIdCondition;->audienceId:Ljava/lang/String;

    return-object v0
.end method
