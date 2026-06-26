.class public Lcom/optimizely/ab/event/internal/payload/EventBatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;,
        Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;
    }
.end annotation


# instance fields
.field accountId:Ljava/lang/String;

.field anonymizeIp:Ljava/lang/Boolean;

.field clientName:Ljava/lang/String;

.field clientVersion:Ljava/lang/String;

.field enrichDecisions:Ljava/lang/Boolean;

.field projectId:Ljava/lang/String;

.field revision:Ljava/lang/String;

.field visitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Visitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Visitor;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->accountId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->visitors:Ljava/util/List;

    .line 6
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->enrichDecisions:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->anonymizeIp:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientVersion:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->projectId:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->revision:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/event/internal/payload/EventBatch$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/optimizely/ab/event/internal/payload/EventBatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

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

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->accountId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->visitors:Ljava/util/List;

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->visitors:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->anonymizeIp:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->anonymizeIp:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->anonymizeIp:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientName:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientName:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    :cond_7
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientVersion:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientVersion:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientVersion:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    :cond_9
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->projectId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->projectId:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    :cond_b
    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->revision:Ljava/lang/String;

    iget-object p1, p1, Lcom/optimizely/ab/event/internal/payload/EventBatch;->revision:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    if-nez p1, :cond_d

    return v0

    :cond_d
    :goto_4
    return v1
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnonymizeIp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->anonymizeIp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getClientName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrichDecisions()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->enrichDecisions:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getRevision()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->revision:Ljava/lang/String;

    return-object v0
.end method

.method public getVisitors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Visitor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->visitors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->accountId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->visitors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->anonymizeIp:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientName:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->projectId:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->revision:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setAnonymizeIp(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->anonymizeIp:Ljava/lang/Boolean;

    return-void
.end method

.method public setClientName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientName:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public setEnrichDecisions(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->enrichDecisions:Ljava/lang/Boolean;

    return-void
.end method

.method public setProjectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->projectId:Ljava/lang/String;

    return-void
.end method

.method public setRevision(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->revision:Ljava/lang/String;

    return-void
.end method

.method public setVisitors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Visitor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch;->visitors:Ljava/util/List;

    return-void
.end method
