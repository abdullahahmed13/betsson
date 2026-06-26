.class public Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/optimizely/ab/event/internal/payload/Attribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entityId:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/optimizely/ab/event/internal/payload/Attribute;
    .locals 6

    new-instance v0, Lcom/optimizely/ab/event/internal/payload/Attribute;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->entityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->type:Ljava/lang/String;

    iget-object v4, p0, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->value:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/optimizely/ab/event/internal/payload/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/optimizely/ab/event/internal/payload/Attribute$1;)V

    return-object v0
.end method

.method public setEntityId(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->entityId:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;->value:Ljava/lang/Object;

    return-object p0
.end method
