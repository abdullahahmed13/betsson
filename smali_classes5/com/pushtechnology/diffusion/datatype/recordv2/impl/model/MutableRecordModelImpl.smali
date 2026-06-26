.class public Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/MutableRecordModelImpl;
.super Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;
.source "SourceFile"

# interfaces
.implements Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;


# instance fields
.field private final theModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;-><init>(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static varargs addValuesToRecord(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;Ljava/util/List;[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->d()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c()I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b()I

    move-result v2

    sub-int/2addr v1, v2

    array-length v2, p2

    add-int/2addr v1, v2

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException;

    const-string p1, "Adding values would exceed maximum number of field occurrences"

    invoke-direct {p0, p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_3
    new-instance p1, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Final field of record \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not variable"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;I[Ljava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 0

    .line 1
    array-length p1, p3

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public varargs add([Ljava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 0

    .line 3
    array-length p1, p1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public addRecord()Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 1

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 v0, 0x0

    throw v0
.end method

.method public clearVariableFields(Ljava/lang/String;I)Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 0

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public clearVariableRecords()Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 1

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 v0, 0x0

    throw v0
.end method

.method public model()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/MutableRecordModelImpl;->theModel:Ljava/util/List;

    return-object v0
.end method

.method public removeField(Ljava/lang/String;II)Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 0

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public removeRecord(I)Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 0

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public set(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;
    .locals 6

    .line 2
    invoke-virtual {p0, p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->parseKey(Ljava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->getRecordName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->getRecordIndex()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->getFieldIndex()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/MutableRecordModelImpl;->set(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/model/MutableRecordModel;

    move-result-object p1

    return-object p1
.end method
