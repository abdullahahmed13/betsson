.class public Lcom/optimizely/ab/event/internal/payload/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;
    }
.end annotation


# instance fields
.field activationTimestamp:Ljava/lang/Long;

.field decisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Decision;",
            ">;"
        }
    .end annotation
.end field

.field events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Decision;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Event;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->decisions:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->events:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->activationTimestamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/optimizely/ab/event/internal/payload/Snapshot;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->activationTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Snapshot;->activationTimestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/optimizely/ab/event/internal/payload/Snapshot;->activationTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->decisions:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Snapshot;->decisions:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/optimizely/ab/event/internal/payload/Snapshot;->decisions:Ljava/util/List;

    if-eqz v1, :cond_5

    :goto_1
    return v0

    :cond_5
    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->events:Ljava/util/List;

    iget-object p1, p1, Lcom/optimizely/ab/event/internal/payload/Snapshot;->events:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method public getActivationTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->activationTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getDecisions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Decision;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->decisions:Ljava/util/List;

    return-object v0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Event;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->events:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->decisions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->events:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->activationTimestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->activationTimestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public setActivationTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->activationTimestamp:Ljava/lang/Long;

    return-void
.end method

.method public setDecisions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Decision;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->decisions:Ljava/util/List;

    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Event;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot;->events:Ljava/util/List;

    return-void
.end method
