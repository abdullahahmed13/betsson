.class public interface abstract Lcom/optimizely/ab/config/ProjectConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/config/ProjectConfig$Version;
    }
.end annotation


# static fields
.field public static final RESERVED_ATTRIBUTE_PREFIX:Ljava/lang/String; = "$opt_"


# virtual methods
.method public abstract getAccountId()Ljava/lang/String;
.end method

.method public abstract getAllSegments()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnonymizeIP()Z
.end method

.method public abstract getAttributeId(Lcom/optimizely/ab/config/ProjectConfig;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAttributeKeyMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Attribute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudience(Ljava/lang/String;)Lcom/optimizely/ab/config/audience/Audience;
.end method

.method public abstract getAudienceIdMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudiences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBotFiltering()Ljava/lang/Boolean;
.end method

.method public abstract getEnvironmentKey()Ljava/lang/String;
.end method

.method public abstract getEventNameMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/EventType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventTypeForName(Ljava/lang/String;Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/config/EventType;
.end method

.method public abstract getEventTypes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/EventType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentFeatureKeyMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getExperimentForKey(Ljava/lang/String;Lcom/optimizely/ab/error/a;)Lcom/optimizely/ab/config/Experiment;
.end method

.method public abstract getExperimentForVariationId(Ljava/lang/String;)Lcom/optimizely/ab/config/Experiment;
.end method

.method public abstract getExperimentIdMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentKeyMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperiments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExperimentsForEventKey(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeatureFlags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeatureKeyMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/FeatureFlag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlagVariationByKey(Ljava/lang/String;Ljava/lang/String;)Lcom/optimizely/ab/config/Variation;
.end method

.method public abstract getFlagVariationsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Variation;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getGroupIdMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Group;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostForODP()Ljava/lang/String;
.end method

.method public abstract getIntegrations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Integration;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProjectId()Ljava/lang/String;
.end method

.method public abstract getPublicKeyForODP()Ljava/lang/String;
.end method

.method public abstract getRevision()Ljava/lang/String;
.end method

.method public abstract getRolloutIdMapping()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/Rollout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRollouts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/Rollout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSdkKey()Ljava/lang/String;
.end method

.method public abstract getSendFlagDecisions()Z
.end method

.method public abstract getTypedAudiences()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Audience;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract toDatafile()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
