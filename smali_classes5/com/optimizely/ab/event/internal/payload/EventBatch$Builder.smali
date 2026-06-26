.class public Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/payload/EventBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private anonymizeIp:Ljava/lang/Boolean;

.field private clientName:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private revision:Ljava/lang/String;

.field private visitors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Visitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;->JAVA_SDK:Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;

    invoke-virtual {v0}, Lcom/optimizely/ab/event/internal/payload/EventBatch$ClientEngine;->getClientEngineValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->clientName:Ljava/lang/String;

    invoke-static {}, Lcom/optimizely/ab/event/internal/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->clientVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/optimizely/ab/event/internal/payload/EventBatch;
    .locals 9

    new-instance v0, Lcom/optimizely/ab/event/internal/payload/EventBatch;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->clientName:Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->clientVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->accountId:Ljava/lang/String;

    iget-object v4, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->visitors:Ljava/util/List;

    iget-object v5, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->anonymizeIp:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->projectId:Ljava/lang/String;

    iget-object v7, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->revision:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/optimizely/ab/event/internal/payload/EventBatch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/optimizely/ab/event/internal/payload/EventBatch$1;)V

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public setAnonymizeIp(Ljava/lang/Boolean;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->anonymizeIp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setClientName(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public setClientVersion(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->projectId:Ljava/lang/String;

    return-object p0
.end method

.method public setRevision(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->revision:Ljava/lang/String;

    return-object p0
.end method

.method public setVisitors(Ljava/util/List;)Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimizely/ab/event/internal/payload/Visitor;",
            ">;)",
            "Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/EventBatch$Builder;->visitors:Ljava/util/List;

    return-object p0
.end method
