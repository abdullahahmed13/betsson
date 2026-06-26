.class public Lcom/optimizely/ab/event/internal/payload/Visitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;
    }
.end annotation


# instance fields
.field attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field sessionId:Ljava/lang/String;

.field snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field visitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Attribute;",
            ">;",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->visitorId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->sessionId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->attributes:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->snapshots:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/optimizely/ab/event/internal/payload/Visitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/optimizely/ab/event/internal/payload/Visitor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

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

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/optimizely/ab/event/internal/payload/Visitor;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->visitorId:Ljava/lang/String;

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Visitor;->visitorId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Visitor;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/optimizely/ab/event/internal/payload/Visitor;->sessionId:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->attributes:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Visitor;->attributes:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/optimizely/ab/event/internal/payload/Visitor;->attributes:Ljava/util/List;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->snapshots:Ljava/util/List;

    iget-object p1, p1, Lcom/optimizely/ab/event/internal/payload/Visitor;->snapshots:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public getAttributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Attribute;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->attributes:Ljava/util/List;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSnapshots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->snapshots:Ljava/util/List;

    return-object v0
.end method

.method public getVisitorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->visitorId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->visitorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->sessionId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->attributes:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->snapshots:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Attribute;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->attributes:Ljava/util/List;

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSnapshots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->snapshots:Ljava/util/List;

    return-void
.end method

.method public setVisitorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor;->visitorId:Ljava/lang/String;

    return-void
.end method
