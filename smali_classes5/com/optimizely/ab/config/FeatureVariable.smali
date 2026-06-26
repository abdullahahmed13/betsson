.class public Lcom/optimizely/ab/config/FeatureVariable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/optimizely/ab/config/IdKeyMapped;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;
    }
.end annotation


# static fields
.field public static final BOOLEAN_TYPE:Ljava/lang/String; = "boolean"

.field public static final DOUBLE_TYPE:Ljava/lang/String; = "double"

.field public static final INTEGER_TYPE:Ljava/lang/String; = "integer"

.field public static final JSON_TYPE:Ljava/lang/String; = "json"

.field public static final STRING_TYPE:Ljava/lang/String; = "string"


# instance fields
.field private final defaultValue:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final status:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

.field private final subType:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/config/FeatureVariable;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/optimizely/ab/config/FeatureVariable;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/optimizely/ab/config/FeatureVariable;->defaultValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/optimizely/ab/config/FeatureVariable;->status:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    iput-object p5, p0, Lcom/optimizely/ab/config/FeatureVariable;->type:Ljava/lang/String;

    iput-object p6, p0, Lcom/optimizely/ab/config/FeatureVariable;->subType:Ljava/lang/String;

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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/optimizely/ab/config/FeatureVariable;

    iget-object v2, p0, Lcom/optimizely/ab/config/FeatureVariable;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/config/FeatureVariable;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/optimizely/ab/config/FeatureVariable;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/config/FeatureVariable;->key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/optimizely/ab/config/FeatureVariable;->defaultValue:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/config/FeatureVariable;->defaultValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/optimizely/ab/config/FeatureVariable;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/optimizely/ab/config/FeatureVariable;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/optimizely/ab/config/FeatureVariable;->status:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    iget-object p1, p1, Lcom/optimizely/ab/config/FeatureVariable;->status:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable;->status:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable;->type:Ljava/lang/String;

    const-string v1, "string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable;->subType:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/config/FeatureVariable;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->subType:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->status:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureVariable{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", key=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/FeatureVariable;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", defaultValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/optimizely/ab/config/FeatureVariable;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->subType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/optimizely/ab/config/FeatureVariable;->status:Lcom/optimizely/ab/config/FeatureVariable$VariableStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
