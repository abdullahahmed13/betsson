.class public Lcom/optimizely/ab/event/internal/payload/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    }
.end annotation


# instance fields
.field entityId:Ljava/lang/String;

.field key:Ljava/lang/String;

.field quantity:Ljava/lang/Number;

.field revenue:Ljava/lang/Number;

.field tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field timestamp:J

.field type:Ljava/lang/String;

.field uuid:Ljava/lang/String;

.field value:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/lang/Number;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->timestamp:J

    .line 4
    iput-object p3, p0, Lcom/optimizely/ab/event/internal/payload/Event;->uuid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/optimizely/ab/event/internal/payload/Event;->entityId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/optimizely/ab/event/internal/payload/Event;->key:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/optimizely/ab/event/internal/payload/Event;->quantity:Ljava/lang/Number;

    .line 8
    iput-object p7, p0, Lcom/optimizely/ab/event/internal/payload/Event;->revenue:Ljava/lang/Number;

    .line 9
    iput-object p8, p0, Lcom/optimizely/ab/event/internal/payload/Event;->tags:Ljava/util/Map;

    .line 10
    iput-object p9, p0, Lcom/optimizely/ab/event/internal/payload/Event;->type:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/optimizely/ab/event/internal/payload/Event;->value:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lcom/optimizely/ab/event/internal/payload/Event;

    iget-wide v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->timestamp:J

    iget-wide v4, p1, Lcom/optimizely/ab/event/internal/payload/Event;->timestamp:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/Event;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->entityId:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/Event;->entityId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Event;->entityId:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->key:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/Event;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Event;->key:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->quantity:Ljava/lang/Number;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/Event;->quantity:Ljava/lang/Number;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Event;->quantity:Ljava/lang/Number;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->revenue:Ljava/lang/Number;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/Event;->revenue:Ljava/lang/Number;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Event;->revenue:Ljava/lang/Number;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->tags:Ljava/util/Map;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/Event;->tags:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Event;->tags:Ljava/util/Map;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    :cond_d
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/Event;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Event;->value:Ljava/lang/Number;

    iget-object p1, p1, Lcom/optimizely/ab/event/internal/payload/Event;->value:Ljava/lang/Number;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    if-nez p1, :cond_10

    return v0

    :cond_10
    :goto_5
    return v1
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->quantity:Ljava/lang/Number;

    return-object v0
.end method

.method public getRevenue()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->revenue:Ljava/lang/Number;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->timestamp:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Number;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->value:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/optimizely/ab/event/internal/payload/Event;->timestamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->entityId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->key:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->quantity:Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->revenue:Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->tags:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->value:Ljava/lang/Number;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->entityId:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->key:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->quantity:Ljava/lang/Number;

    return-void
.end method

.method public setRevenue(Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->revenue:Ljava/lang/Number;

    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->tags:Ljava/util/Map;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->timestamp:J

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->type:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->uuid:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/Number;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event;->value:Ljava/lang/Number;

    return-void
.end method
