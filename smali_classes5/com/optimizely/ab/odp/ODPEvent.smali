.class public Lcom/optimizely/ab/odp/ODPEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_TYPE_FULLSTACK:Ljava/lang/String; = "fullstack"


# instance fields
.field private action:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private identifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "fullstack"

    :cond_1
    iput-object p1, p0, Lcom/optimizely/ab/odp/ODPEvent;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/optimizely/ab/odp/ODPEvent;->action:Ljava/lang/String;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p3, p0, Lcom/optimizely/ab/odp/ODPEvent;->identifiers:Ljava/util/Map;

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    iput-object p4, p0, Lcom/optimizely/ab/odp/ODPEvent;->data:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/ODPEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/odp/ODPEvent;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getIdentifiers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/odp/ODPEvent;->identifiers:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/odp/ODPEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isDataValid()Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Ljava/beans/Transient;
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/odp/ODPEvent;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Float;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIdentifiersValid()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljava/beans/Transient;
    .end annotation

    iget-object v0, p0, Lcom/optimizely/ab/odp/ODPEvent;->identifiers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/ODPEvent;->action:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/odp/ODPEvent;->data:Ljava/util/Map;

    return-void
.end method

.method public setIdentifiers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/optimizely/ab/odp/ODPEvent;->identifiers:Ljava/util/Map;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/odp/ODPEvent;->type:Ljava/lang/String;

    return-void
.end method
