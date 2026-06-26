.class public final Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->f:I

    add-int/2addr v0, p1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' for field \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;

    iget-object v2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    iget-object v3, p1, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c:I

    iget v3, p1, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d:I

    iget v3, p1, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->e:I

    iget v3, p1, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->f:I

    iget p1, p1, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->f:I

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c:I

    iget v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Ljava8/util/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a$a;->a:[I

    iget-object v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid integer value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->e:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid decimal value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/SchemaViolationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    iget v2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/a;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Field [Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c:I

    iget v2, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d:I

    if-ne v1, v2, :cond_0

    const-string v1, ", Occurs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", Min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Unlimited"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->b:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    sget-object v2, Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;->e:Lcom/pushtechnology/diffusion/datatype/recordv2/schema/a;

    if-ne v1, v2, :cond_2

    const-string v1, ", Scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/pushtechnology/diffusion/datatype/recordv2/impl/schema/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
