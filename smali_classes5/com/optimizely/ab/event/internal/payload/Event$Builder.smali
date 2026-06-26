.class public Lcom/optimizely/ab/event/internal/payload/Event$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/payload/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entityId:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private quantity:Ljava/lang/Number;

.field private revenue:Ljava/lang/Number;

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private timestamp:J

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/Number;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->quantity:Ljava/lang/Number;

    iput-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->revenue:Ljava/lang/Number;

    iput-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->tags:Ljava/util/Map;

    iput-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->value:Ljava/lang/Number;

    return-void
.end method


# virtual methods
.method public build()Lcom/optimizely/ab/event/internal/payload/Event;
    .locals 11

    new-instance v0, Lcom/optimizely/ab/event/internal/payload/Event;

    iget-wide v1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->timestamp:J

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->entityId:Ljava/lang/String;

    iget-object v5, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->key:Ljava/lang/String;

    iget-object v6, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->quantity:Ljava/lang/Number;

    iget-object v7, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->revenue:Ljava/lang/Number;

    iget-object v8, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->tags:Ljava/util/Map;

    iget-object v9, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->type:Ljava/lang/String;

    iget-object v10, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->value:Ljava/lang/Number;

    invoke-direct/range {v0 .. v10}, Lcom/optimizely/ab/event/internal/payload/Event;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method

.method public setEntityId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->entityId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setQuantity(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->quantity:Ljava/lang/Number;

    return-object p0
.end method

.method public setRevenue(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->revenue:Ljava/lang/Number;

    return-object p0
.end method

.method public setTags(Ljava/util/Map;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/optimizely/ab/event/internal/payload/Event$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public setTimestamp(J)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->timestamp:J

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUuid(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/Number;)Lcom/optimizely/ab/event/internal/payload/Event$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Event$Builder;->value:Ljava/lang/Number;

    return-object p0
.end method
