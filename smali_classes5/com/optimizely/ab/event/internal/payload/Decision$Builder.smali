.class public Lcom/optimizely/ab/event/internal/payload/Decision$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/payload/Decision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private campaignId:Ljava/lang/String;

.field private experimentId:Ljava/lang/String;

.field private isCampaignHoldback:Z

.field private metadata:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

.field private variationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/optimizely/ab/event/internal/payload/Decision;
    .locals 6

    new-instance v0, Lcom/optimizely/ab/event/internal/payload/Decision;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->campaignId:Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->experimentId:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->variationId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->isCampaignHoldback:Z

    iget-object v5, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->metadata:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/event/internal/payload/Decision;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/optimizely/ab/event/internal/payload/DecisionMetadata;)V

    return-object v0
.end method

.method public setCampaignId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public setExperimentId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->experimentId:Ljava/lang/String;

    return-object p0
.end method

.method public setIsCampaignHoldback(Z)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->isCampaignHoldback:Z

    return-object p0
.end method

.method public setMetadata(Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->metadata:Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    return-object p0
.end method

.method public setVariationId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Decision$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Decision$Builder;->variationId:Ljava/lang/String;

    return-object p0
.end method
