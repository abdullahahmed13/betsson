.class public Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/payload/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private decisions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Decision;",
            ">;"
        }
    .end annotation
.end field

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/optimizely/ab/event/internal/payload/Snapshot;
    .locals 3

    new-instance v0, Lcom/optimizely/ab/event/internal/payload/Snapshot;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->decisions:Ljava/util/List;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->events:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/optimizely/ab/event/internal/payload/Snapshot;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public setDecisions(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Decision;",
            ">;)",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->decisions:Ljava/util/List;

    return-object p0
.end method

.method public setEvents(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Event;",
            ">;)",
            "Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Snapshot$Builder;->events:Ljava/util/List;

    return-object p0
.end method
