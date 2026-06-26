.class public Lcom/optimizely/ab/bucketing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/bucketing/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/optimizely/ab/config/Experiment;

.field public b:Lcom/optimizely/ab/config/Variation;

.field public c:Lcom/optimizely/ab/bucketing/c$a;


# direct methods
.method public constructor <init>(Lcom/optimizely/ab/config/Experiment;Lcom/optimizely/ab/config/Variation;Lcom/optimizely/ab/bucketing/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/optimizely/ab/bucketing/c;->a:Lcom/optimizely/ab/config/Experiment;

    iput-object p2, p0, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    iput-object p3, p0, Lcom/optimizely/ab/bucketing/c;->c:Lcom/optimizely/ab/bucketing/c$a;

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

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/optimizely/ab/bucketing/c;

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/optimizely/ab/bucketing/c;->c:Lcom/optimizely/ab/bucketing/c$a;

    iget-object p1, p1, Lcom/optimizely/ab/bucketing/c;->c:Lcom/optimizely/ab/bucketing/c$a;

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/bucketing/c;->b:Lcom/optimizely/ab/config/Variation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/optimizely/ab/bucketing/c;->c:Lcom/optimizely/ab/bucketing/c$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
