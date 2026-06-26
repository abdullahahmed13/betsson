.class public Lcom/optimizely/ab/event/internal/payload/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/optimizely/ab/event/internal/payload/Attribute$Builder;
    }
.end annotation


# static fields
.field public static final CUSTOM_ATTRIBUTE_TYPE:Ljava/lang/String; = "custom"

.field public static final CUSTOM_EVENT_TYPE:Ljava/lang/String; = "custom"


# instance fields
.field entityId:Ljava/lang/String;

.field key:Ljava/lang/String;

.field type:Ljava/lang/String;

.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->entityId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->key:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->type:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/optimizely/ab/event/internal/payload/Attribute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/optimizely/ab/event/internal/payload/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/optimizely/ab/event/internal/payload/Attribute;

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->entityId:Ljava/lang/String;

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Attribute;->entityId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->key:Ljava/lang/String;

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->type:Ljava/lang/String;

    iget-object v2, p1, Lcom/optimizely/ab/event/internal/payload/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/optimizely/ab/event/internal/payload/Attribute;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->entityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->entityId:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->key:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->type:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/optimizely/ab/event/internal/payload/Attribute;->value:Ljava/lang/Object;

    return-void
.end method
