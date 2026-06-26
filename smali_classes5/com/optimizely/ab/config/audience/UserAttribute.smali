.class public Lcom/optimizely/ab/config/audience/UserAttribute;
.super Lcom/optimizely/ab/config/audience/LeafCondition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/optimizely/ab/config/audience/LeafCondition<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTE_TYPE:Ljava/util/List;

.field public static final QUALIFIED:Ljava/lang/String; = "qualified"

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final match:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/optimizely/ab/config/audience/UserAttribute;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/audience/UserAttribute;->logger:Lorg/slf4j/Logger;

    sget-object v0, Lcom/optimizely/ab/config/audience/AttributeType;->CUSTOM_ATTRIBUTE:Lcom/optimizely/ab/config/audience/AttributeType;

    invoke-virtual {v0}, Lcom/optimizely/ab/config/audience/AttributeType;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/optimizely/ab/config/audience/AttributeType;->THIRD_PARTY_DIMENSION:Lcom/optimizely/ab/config/audience/AttributeType;

    invoke-virtual {v1}, Lcom/optimizely/ab/config/audience/AttributeType;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/optimizely/ab/config/audience/UserAttribute;->ATTRIBUTE_TYPE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/optimizely/ab/config/audience/LeafCondition;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    iput-object p4, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    return-void
.end method

.method private isValidType(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/optimizely/ab/config/audience/UserAttribute;->ATTRIBUTE_TYPE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/optimizely/ab/config/audience/UserAttribute;

    iget-object v2, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p2}, Lcom/optimizely/ab/d;->e()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/optimizely/ab/config/audience/UserAttribute;->isValidType(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/optimizely/ab/config/audience/UserAttribute;->logger:Lorg/slf4j/Logger;

    const-string p2, "Audience condition \"{}\" uses an unknown condition type. You may need to upgrade to a newer release of the Optimizely SDK."

    invoke-interface {p1, p2, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "qualified"

    iget-object v3, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/optimizely/ab/d;->h(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p2, Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException;

    invoke-direct {p2}, Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException;-><init>()V

    throw p2

    :cond_2
    iget-object p2, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    invoke-static {p2}, Lcom/optimizely/ab/config/audience/match/MatchRegistry;->getMatch(Ljava/lang/String;)Lcom/optimizely/ab/config/audience/match/Match;

    move-result-object p2

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    invoke-interface {p2, v1, v0}, Lcom/optimizely/ab/config/audience/match/Match;->eval(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    new-instance p2, Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException;

    invoke-direct {p2}, Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException;-><init>()V

    throw p2
    :try_end_0
    .catch Lcom/optimizely/ab/config/audience/match/UnknownValueTypeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/optimizely/ab/config/audience/match/UnknownMatchTypeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/optimizely/ab/config/audience/match/UnexpectedValueTypeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/optimizely/ab/config/audience/UserAttribute;->logger:Lorg/slf4j/Logger;

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "legacy condition"

    :goto_1
    const-string v1, "attribute or value null for match {}"

    invoke-interface {p2, v1, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/optimizely/ab/config/audience/UserAttribute;->logger:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Audience condition \"{}\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    iget-object p2, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/optimizely/ab/config/audience/UserAttribute;->logger:Lorg/slf4j/Logger;

    const-string p2, "Audience condition \"{}\" evaluated to UNKNOWN because no value was passed for user attribute \"{}\""

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Lcom/optimizely/ab/config/audience/UserAttribute;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    filled-new-array {p0, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Audience condition \"{}\" evaluated to UNKNOWN because a value of type \"{}\" was passed for user attribute \"{}\""

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/optimizely/ab/config/audience/UserAttribute;->logger:Lorg/slf4j/Logger;

    const-string p2, "Audience condition \"{}\" evaluated to UNKNOWN because a null value was passed for user attribute \"{}\""

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    invoke-interface {p1, p2, p0, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    return-object v2
.end method

.method public getMatch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperandOrId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueStr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "%s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    const-string v2, "\""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"name\":\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", \"type\":\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", \"match\":\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", \"value\":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/UserAttribute;->getValueStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/UserAttribute;->getValueStr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', match=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->match:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/audience/UserAttribute;->value:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/UserAttribute;->getValueStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/optimizely/ab/config/audience/UserAttribute;->getValueStr()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
