.class final Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# instance fields
.field private final fieldIndex:I

.field private final fieldName:Ljava/lang/String;

.field private final recordIndex:I

.field private final recordName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->recordName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->recordIndex:I

    .line 5
    iput-object p3, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->fieldName:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->fieldIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getFieldIndex()I
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->fieldIndex:I

    return v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordIndex()I
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->recordIndex:I

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->recordName:Ljava/lang/String;

    return-object v0
.end method
