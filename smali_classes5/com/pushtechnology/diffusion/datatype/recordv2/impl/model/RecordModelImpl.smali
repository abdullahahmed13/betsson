.class public final Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/RecordModelImpl;
.super Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;
.source "SourceFile"


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
.method public constructor <init>(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/AbstractRecordModel;-><init>(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/RecordModelImpl;->validateModel(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;Ljava/util/List;)V

    :cond_0
    iput-object p2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/RecordModelImpl;->theModel:Ljava/util/List;

    return-void
.end method

.method private static validateField(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;ILcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;ILjava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2, p4}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p4, Lcom/pushtechnology/diffusion/datatype/InvalidDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid value for field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p4, p0}, Lcom/pushtechnology/diffusion/datatype/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method private static validateModel(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/c;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static validateRecord(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->d()Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c()I

    move-result v2

    invoke-virtual {v1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b()I

    move-result v3

    const/4 v4, -0x1

    const-string v5, "("

    if-eq v2, v4, :cond_1

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/pushtechnology/diffusion/datatype/InvalidDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many occurrences of field \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/pushtechnology/diffusion/datatype/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d()I

    move-result v1

    add-int/2addr v3, v1

    if-lt v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;

    invoke-virtual {v2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b()I

    move-result v3

    invoke-virtual {v2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d()I

    move-result v4

    move v5, v3

    :goto_1
    add-int v6, v3, v4

    if-ge v5, v6, :cond_3

    sub-int v6, v5, v3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {p0, p1, v2, v6, v7}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/RecordModelImpl;->validateField(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;ILcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;ILjava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    if-ge v6, v0, :cond_2

    sub-int v4, v6, v3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0, p1, v2, v4, v5}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/RecordModelImpl;->validateField(Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;ILcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;ILjava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    new-instance p2, Lcom/pushtechnology/diffusion/datatype/InvalidDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few field occurrences in record \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/pushtechnology/diffusion/datatype/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/model/RecordModelImpl;->theModel:Ljava/util/List;

    return-object v0
.end method
