.class public Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enabled:Z

.field private flagKey:Ljava/lang/String;

.field private ruleKey:Ljava/lang/String;

.field private ruleType:Ljava/lang/String;

.field private variationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;
    .locals 6

    new-instance v0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->flagKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->ruleKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->ruleType:Ljava/lang/String;

    iget-object v4, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->variationKey:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->enabled:Z

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setEnabled(Z)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->enabled:Z

    return-object p0
.end method

.method public setFlagKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->flagKey:Ljava/lang/String;

    return-object p0
.end method

.method public setRuleKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->ruleKey:Ljava/lang/String;

    return-object p0
.end method

.method public setRuleType(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->ruleType:Ljava/lang/String;

    return-object p0
.end method

.method public setVariationKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/DecisionMetadata$Builder;->variationKey:Ljava/lang/String;

    return-object p0
.end method
