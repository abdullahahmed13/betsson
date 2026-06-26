.class public Lcom/optimizely/ab/config/Variation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/IdKeyMapped;


# instance fields
.field private final featureEnabled:Ljava/lang/Boolean;

.field private final featureVariableUsageInstances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariableUsageInstance;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final variableIdToFeatureVariableUsageInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/FeatureVariableUsageInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/optimizely/ab/config/Variation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariableUsageInstance;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/optimizely/ab/config/Variation;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/optimizely/ab/config/Variation;->key:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 6
    iput-object p3, p0, Lcom/optimizely/ab/config/Variation;->featureEnabled:Ljava/lang/Boolean;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/optimizely/ab/config/Variation;->featureEnabled:Ljava/lang/Boolean;

    :goto_0
    if-nez p4, :cond_1

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/optimizely/ab/config/Variation;->featureVariableUsageInstances:Ljava/util/List;

    goto :goto_1

    .line 9
    :cond_1
    iput-object p4, p0, Lcom/optimizely/ab/config/Variation;->featureVariableUsageInstances:Ljava/util/List;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/optimizely/ab/config/Variation;->featureVariableUsageInstances:Ljava/util/List;

    invoke-static {p1}, Lcom/optimizely/ab/config/ProjectConfigUtils;->generateIdMapping(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/optimizely/ab/config/Variation;->variableIdToFeatureVariableUsageInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariableUsageInstance;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/optimizely/ab/config/Variation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getFeatureEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Variation;->featureEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFeatureVariableUsageInstances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/FeatureVariableUsageInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Variation;->featureVariableUsageInstances:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Variation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Variation;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getVariableIdToFeatureVariableUsageInstanceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/optimizely/ab/config/FeatureVariableUsageInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/config/Variation;->variableIdToFeatureVariableUsageInstanceMap:Ljava/util/Map;

    return-object v0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/Variation;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Variation{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/Variation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", key=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/Variation;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
