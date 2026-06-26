.class public interface abstract Lcom/optimizely/ab/config/audience/Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract evaluate(Lcom/optimizely/ab/config/ProjectConfig;Lcom/optimizely/ab/d;)Ljava/lang/Boolean;
.end method

.method public abstract getConditions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/config/audience/Condition;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOperandOrId()Ljava/lang/String;
.end method

.method public abstract toJson()Ljava/lang/String;
.end method
