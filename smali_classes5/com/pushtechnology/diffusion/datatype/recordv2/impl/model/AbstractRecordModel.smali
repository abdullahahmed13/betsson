.class public abstract Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pushtechnology/diffusion/datatype/recordv2/model/RecordModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;
    }
.end annotation


# instance fields
.field private final theSchema:Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;


# direct methods
.method public constructor <init>(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parseKeyPart(Ljava/lang/String;)Lcom/pushtechnology/diffusion/utils/tuple/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/pushtechnology/diffusion/utils/tuple/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "No name specified"

    if-eqz v0, :cond_4

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pushtechnology/diffusion/utils/tuple/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pushtechnology/diffusion/utils/tuple/a;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_3

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_2

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v1, v3, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/pushtechnology/diffusion/utils/tuple/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/pushtechnology/diffusion/utils/tuple/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Characters found after closing \')\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'(\' found without closing \')\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static resolveFieldIndex(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->a(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' does not have a matching entry for variable occurrence field \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static resolveRecordIndex(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->b(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' does not have a matching entry for variable occurrence record \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final asValue()Lcom/pushtechnology/diffusion/datatype/recordv2/a;
    .locals 2

    new-instance v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->model()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/c;->b(Ljava/util/List;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/a;-><init>([B)V

    return-object v0
.end method

.method public fieldCount(Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->parseKey(Ljava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->getRecordName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->getRecordIndex()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;->getFieldIndex()I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->get(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getRecord(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->model()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->resolveRecordIndex(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;Ljava/util/List;I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public abstract model()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public final parseKey(Ljava/lang/String;)Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;
    .locals 9

    const-string v0, "\\."

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->parseKeyPart(Ljava/lang/String;)Lcom/pushtechnology/diffusion/utils/tuple/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/utils/tuple/a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/pushtechnology/diffusion/utils/tuple/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->parseKeyPart(Ljava/lang/String;)Lcom/pushtechnology/diffusion/utils/tuple/a;

    move-result-object p1

    new-instance v3, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/utils/tuple/a;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/pushtechnology/diffusion/utils/tuple/a;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$Key;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel$1;)V

    return-object v3

    :cond_0
    aget-object p1, p1, v1

    const/4 p1, 0x0

    throw p1
.end method

.method public recordCount(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;->schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;

    const/4 p1, 0x0

    throw p1
.end method

.method public final schema()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
