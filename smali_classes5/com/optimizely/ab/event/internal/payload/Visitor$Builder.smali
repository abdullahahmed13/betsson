.class public Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/payload/Visitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private snapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot;",
            ">;"
        }
    .end annotation
.end field

.field private visitorId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/optimizely/ab/event/internal/payload/Visitor;
    .locals 6

    new-instance v0, Lcom/optimizely/ab/event/internal/payload/Visitor;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->visitorId:Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->attributes:Ljava/util/List;

    iget-object v4, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->snapshots:Ljava/util/List;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/event/internal/payload/Visitor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/optimizely/ab/event/internal/payload/Visitor$1;)V

    return-object v0
.end method

.method public setAttributes(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Attribute;",
            ">;)",
            "Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->attributes:Ljava/util/List;

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSnapshots(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot;",
            ">;)",
            "Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->snapshots:Ljava/util/List;

    return-object p0
.end method

.method public setVisitorId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Visitor$Builder;->visitorId:Ljava/lang/String;

    return-object p0
.end method
