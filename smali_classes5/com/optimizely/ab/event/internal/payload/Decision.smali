.class public Lcom/optimizely/ab/event/internal/payload/Decision;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/internal/payload/Decision$Builder;
    }
.end annotation


# instance fields
.field campaignId:Ljava/lang/String;

.field experimentId:Ljava/lang/String;

.field isCampaignHoldback:Z

.field metadata:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

.field variationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/optimizely/ab/event/internal/payload/DecisionMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->campaignId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->experimentId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->variationId:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->isCampaignHoldback:Z

    .line 7
    iput-object p5, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->metadata:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

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

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/optimizely/ab/event/internal/payload/Decision;

    iget-boolean v1, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->isCampaignHoldback:Z

    iget-boolean v2, p1, Lcom/optimizely/ab/event/internal/payload/Decision;->isCampaignHoldback:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->campaignId:Ljava/lang/String;

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Decision;->campaignId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->experimentId:Ljava/lang/String;

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Decision;->experimentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->variationId:Ljava/lang/String;

    iget-object p1, p1, Lcom/optimizely/ab/event/internal/payload/Decision;->variationId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->experimentId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCampaignHoldback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->isCampaignHoldback:Z

    return v0
.end method

.method public getMetadata()Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->metadata:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    return-object v0
.end method

.method public getVariationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->variationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->campaignId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->experimentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->variationId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->metadata:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    invoke-virtual {v1}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/optimizely/ab/event/internal/payload/Decision;->isCampaignHoldback:Z

    add-int/2addr v0, v1

    return v0
.end method
