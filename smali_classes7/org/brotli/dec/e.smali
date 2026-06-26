.class public final Lorg/brotli/dec/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/brotli/dec/e;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lorg/brotli/dec/e;->b:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lorg/brotli/dec/e;->c:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/brotli/dec/e;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x0
        0x5
        0x11
        0x6
        0x10
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
        -0x1
        0x1
        -0x2
        0x2
        -0x3
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40001
        0x20000
        0x20004
        0x20003
        0x30002
        0x20000
        0x20004
        0x20003
        0x40005
    .end array-data
.end method

.method public static a(Lorg/brotli/dec/k;)V
    .locals 6

    iget-object v0, p0, Lorg/brotli/dec/k;->c:Lorg/brotli/dec/a;

    iget-object v1, p0, Lorg/brotli/dec/k;->d:[B

    iget v2, p0, Lorg/brotli/dec/k;->g:I

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    invoke-static {v0}, Lorg/brotli/dec/a;->k(Lorg/brotli/dec/a;)V

    iput v3, p0, Lorg/brotli/dec/k;->a:I

    return-void

    :cond_0
    iget v4, p0, Lorg/brotli/dec/k;->Q:I

    iget v5, p0, Lorg/brotli/dec/k;->r:I

    sub-int/2addr v4, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lorg/brotli/dec/k;->r:I

    invoke-static {v0, v1, v4, v2}, Lorg/brotli/dec/a;->c(Lorg/brotli/dec/a;[BII)V

    iget v1, p0, Lorg/brotli/dec/k;->g:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/brotli/dec/k;->g:I

    iget v1, p0, Lorg/brotli/dec/k;->r:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/brotli/dec/k;->r:I

    iget v2, p0, Lorg/brotli/dec/k;->Q:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lorg/brotli/dec/k;->b:I

    iput v2, p0, Lorg/brotli/dec/k;->Y:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/brotli/dec/k;->X:I

    const/16 v0, 0xc

    iput v0, p0, Lorg/brotli/dec/k;->a:I

    return-void

    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/a;->k(Lorg/brotli/dec/a;)V

    iput v3, p0, Lorg/brotli/dec/k;->a:I

    return-void
.end method

.method public static b(Lorg/brotli/dec/k;I)V
    .locals 7

    iget-object v0, p0, Lorg/brotli/dec/k;->c:Lorg/brotli/dec/a;

    iget-object v1, p0, Lorg/brotli/dec/k;->p:[I

    mul-int/lit8 v2, p1, 0x2

    invoke-static {v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    iget-object v3, p0, Lorg/brotli/dec/k;->e:[I

    mul-int/lit16 v4, p1, 0x438

    invoke-static {v3, v4, v0}, Lorg/brotli/dec/e;->r([IILorg/brotli/dec/a;)I

    move-result v3

    iget-object v5, p0, Lorg/brotli/dec/k;->n:[I

    iget-object v6, p0, Lorg/brotli/dec/k;->f:[I

    invoke-static {v6, v4, v0}, Lorg/brotli/dec/e;->m([IILorg/brotli/dec/a;)I

    move-result v0

    aput v0, v5, p1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget v3, v1, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    aget v3, v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x2

    :goto_0
    iget-object p0, p0, Lorg/brotli/dec/k;->o:[I

    aget p0, p0, p1

    if-lt v3, p0, :cond_2

    sub-int/2addr v3, p0

    :cond_2
    add-int/lit8 p0, v2, 0x1

    aget p1, v1, p0

    aput p1, v1, v2

    aput v3, v1, p0

    return-void
.end method

.method public static c(Lorg/brotli/dec/k;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/brotli/dec/e;->b(Lorg/brotli/dec/k;I)V

    iget-object v0, p0, Lorg/brotli/dec/k;->l:Lorg/brotli/dec/h;

    iget-object v0, v0, Lorg/brotli/dec/h;->c:[I

    iget-object v1, p0, Lorg/brotli/dec/k;->p:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    aget v0, v0, v1

    iput v0, p0, Lorg/brotli/dec/k;->F:I

    return-void
.end method

.method public static d(I[BLorg/brotli/dec/a;)I
    .locals 8

    invoke-static {p2}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    invoke-static {p2}, Lorg/brotli/dec/e;->h(Lorg/brotli/dec/a;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2, p0}, Lorg/brotli/dec/m;->a([BII)V

    return v0

    :cond_0
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-static {p2, v3}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/16 v4, 0x438

    new-array v4, v4, [I

    add-int v5, v0, v3

    invoke-static {v5, v4, v2, p2}, Lorg/brotli/dec/e;->n(I[IILorg/brotli/dec/a;)V

    move v5, v2

    :cond_3
    :goto_2
    if-ge v5, p0, :cond_7

    invoke-static {p2}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    invoke-static {p2}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    invoke-static {v4, v2, p2}, Lorg/brotli/dec/e;->r([IILorg/brotli/dec/a;)I

    move-result v6

    if-nez v6, :cond_4

    aput-byte v2, p1, v5

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-gt v6, v3, :cond_6

    shl-int v7, v1, v6

    invoke-static {p2, v6}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v6

    add-int/2addr v7, v6

    :goto_4
    if-eqz v7, :cond_3

    if-ge v5, p0, :cond_5

    aput-byte v2, p1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_5
    new-instance p0, Lorg/brotli/dec/c;

    const-string p1, "Corrupted context map"

    invoke-direct {p0, p1}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sub-int/2addr v6, v3

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    goto :goto_3

    :cond_7
    invoke-static {p2, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result p2

    if-ne p2, v1, :cond_8

    invoke-static {p1, p0}, Lorg/brotli/dec/e;->j([BI)V

    :cond_8
    return v0
.end method

.method public static e(Lorg/brotli/dec/k;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/brotli/dec/e;->b(Lorg/brotli/dec/k;I)V

    iget-object v1, p0, Lorg/brotli/dec/k;->p:[I

    const/4 v2, 0x5

    aget v1, v1, v2

    shl-int/lit8 v0, v1, 0x2

    iput v0, p0, Lorg/brotli/dec/k;->C:I

    return-void
.end method

.method public static f(Lorg/brotli/dec/k;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/brotli/dec/e;->b(Lorg/brotli/dec/k;I)V

    iget-object v0, p0, Lorg/brotli/dec/k;->p:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    shl-int/lit8 v2, v0, 0x6

    iput v2, p0, Lorg/brotli/dec/k;->B:I

    iget-object v3, p0, Lorg/brotli/dec/k;->A:[B

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lorg/brotli/dec/k;->v:I

    iget-object v3, p0, Lorg/brotli/dec/k;->k:Lorg/brotli/dec/h;

    iget-object v3, v3, Lorg/brotli/dec/h;->c:[I

    aget v2, v3, v2

    iput v2, p0, Lorg/brotli/dec/k;->w:I

    iget-object v2, p0, Lorg/brotli/dec/k;->z:[B

    aget-byte v0, v2, v0

    sget-object v2, Lorg/brotli/dec/d;->b:[I

    aget v3, v2, v0

    iput v3, p0, Lorg/brotli/dec/k;->D:I

    add-int/2addr v0, v1

    aget v0, v2, v0

    iput v0, p0, Lorg/brotli/dec/k;->E:I

    return-void
.end method

.method public static g(Lorg/brotli/dec/a;Lorg/brotli/dec/k;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p1, Lorg/brotli/dec/k;->h:Z

    iput v2, p1, Lorg/brotli/dec/k;->g:I

    iput-boolean v2, p1, Lorg/brotli/dec/k;->i:Z

    iput-boolean v2, p1, Lorg/brotli/dec/k;->j:Z

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x2

    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x7

    const-string v6, "Exuberant nibble"

    if-ne v3, v5, :cond_6

    iput-boolean v0, p1, Lorg/brotli/dec/k;->j:Z

    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_9

    const/16 v4, 0x8

    invoke-static {p0, v4}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v5, v3, 0x1

    if-ne v5, v1, :cond_4

    if-gt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/brotli/dec/c;

    invoke-direct {p0, v6}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    iget v5, p1, Lorg/brotli/dec/k;->g:I

    mul-int/lit8 v7, v3, 0x8

    shl-int/2addr v4, v7

    or-int/2addr v4, v5

    iput v4, p1, Lorg/brotli/dec/k;->g:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Lorg/brotli/dec/c;

    const-string p1, "Corrupted reserved bit"

    invoke-direct {p0, p1}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move v1, v2

    :goto_3
    if-ge v1, v3, :cond_9

    invoke-static {p0, v4}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v5

    if-nez v5, :cond_8

    add-int/lit8 v7, v1, 0x1

    if-ne v7, v3, :cond_8

    if-gt v3, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Lorg/brotli/dec/c;

    invoke-direct {p0, v6}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    iget v7, p1, Lorg/brotli/dec/k;->g:I

    mul-int/lit8 v8, v1, 0x4

    shl-int/2addr v5, v8

    or-int/2addr v5, v7

    iput v5, p1, Lorg/brotli/dec/k;->g:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget v1, p1, Lorg/brotli/dec/k;->g:I

    add-int/2addr v1, v0

    iput v1, p1, Lorg/brotli/dec/k;->g:I

    iget-boolean v1, p1, Lorg/brotli/dec/k;->h:Z

    if-nez v1, :cond_b

    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result p0

    if-ne p0, v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    :goto_5
    iput-boolean v0, p1, Lorg/brotli/dec/k;->i:Z

    :cond_b
    :goto_6
    return-void
.end method

.method public static h(Lorg/brotli/dec/a;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result p0

    shl-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lorg/brotli/dec/k;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lorg/brotli/dec/k;->a:I

    if-eqz v1, :cond_24

    const/16 v2, 0xb

    if-eq v1, v2, :cond_23

    iget-object v1, v0, Lorg/brotli/dec/k;->c:Lorg/brotli/dec/a;

    iget v2, v0, Lorg/brotli/dec/k;->Q:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-object v4, v0, Lorg/brotli/dec/k;->d:[B

    :goto_0
    iget v5, v0, Lorg/brotli/dec/k;->a:I

    const-string v6, "Invalid metablock length"

    const/16 v7, 0xa

    if-eq v5, v7, :cond_20

    const/16 v10, 0xc

    if-eq v5, v10, :cond_1d

    const/16 v11, 0x8

    const-string v7, "Invalid backward reference"

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lorg/brotli/dec/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/brotli/dec/k;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v5, v0, Lorg/brotli/dec/k;->M:I

    if-lt v5, v8, :cond_2

    const/16 v6, 0x18

    if-gt v5, v6, :cond_2

    sget-object v6, Lorg/brotli/dec/f;->a:[I

    aget v6, v6, v5

    iget v8, v0, Lorg/brotli/dec/k;->L:I

    iget v9, v0, Lorg/brotli/dec/k;->s:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v3

    sget-object v9, Lorg/brotli/dec/f;->b:[I

    aget v9, v9, v5

    shl-int v12, v3, v9

    sub-int/2addr v12, v3

    and-int/2addr v12, v8

    ushr-int/2addr v8, v9

    mul-int/2addr v12, v5

    add-int/2addr v6, v12

    sget-object v5, Lorg/brotli/dec/l;->d:[Lorg/brotli/dec/l;

    array-length v9, v5

    if-ge v8, v9, :cond_1

    move-object v9, v5

    iget v5, v0, Lorg/brotli/dec/k;->N:I

    move v7, v6

    invoke-static {}, Lorg/brotli/dec/f;->a()[B

    move-result-object v6

    move v12, v8

    iget v8, v0, Lorg/brotli/dec/k;->M:I

    aget-object v9, v9, v12

    invoke-static/range {v4 .. v9}, Lorg/brotli/dec/l;->b([BI[BIILorg/brotli/dec/l;)I

    move-result v5

    iget v6, v0, Lorg/brotli/dec/k;->N:I

    add-int/2addr v6, v5

    iput v6, v0, Lorg/brotli/dec/k;->N:I

    iget v7, v0, Lorg/brotli/dec/k;->r:I

    add-int/2addr v7, v5

    iput v7, v0, Lorg/brotli/dec/k;->r:I

    iget v7, v0, Lorg/brotli/dec/k;->g:I

    sub-int/2addr v7, v5

    iput v7, v0, Lorg/brotli/dec/k;->g:I

    iget v5, v0, Lorg/brotli/dec/k;->Q:I

    if-lt v6, v5, :cond_0

    iput v11, v0, Lorg/brotli/dec/k;->b:I

    iput v5, v0, Lorg/brotli/dec/k;->Y:I

    iput v15, v0, Lorg/brotli/dec/k;->X:I

    iput v10, v0, Lorg/brotli/dec/k;->a:I

    :goto_1
    move/from16 v18, v3

    goto/16 :goto_a

    :cond_0
    iput v14, v0, Lorg/brotli/dec/k;->a:I

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/brotli/dec/c;

    invoke-direct {v0, v7}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/brotli/dec/c;

    invoke-direct {v0, v7}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget v5, v0, Lorg/brotli/dec/k;->Q:I

    iget v6, v0, Lorg/brotli/dec/k;->N:I

    sub-int/2addr v6, v5

    invoke-static {v4, v5, v4, v15, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v14, v0, Lorg/brotli/dec/k;->a:I

    goto :goto_1

    :pswitch_2
    move/from16 v18, v3

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v0}, Lorg/brotli/dec/e;->a(Lorg/brotli/dec/k;)V

    goto :goto_1

    :goto_2
    :pswitch_4
    iget v5, v0, Lorg/brotli/dec/k;->g:I

    if-lez v5, :cond_3

    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    invoke-static {v1, v11}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    iget v5, v0, Lorg/brotli/dec/k;->g:I

    sub-int/2addr v5, v3

    iput v5, v0, Lorg/brotli/dec/k;->g:I

    goto :goto_2

    :cond_3
    iput v3, v0, Lorg/brotli/dec/k;->a:I

    goto :goto_1

    :pswitch_5
    invoke-static {v0}, Lorg/brotli/dec/e;->p(Lorg/brotli/dec/k;)V

    iput v14, v0, Lorg/brotli/dec/k;->a:I

    :pswitch_6
    iget v5, v0, Lorg/brotli/dec/k;->g:I

    if-gtz v5, :cond_4

    iput v3, v0, Lorg/brotli/dec/k;->a:I

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    iget-object v5, v0, Lorg/brotli/dec/k;->n:[I

    aget v5, v5, v3

    if-nez v5, :cond_5

    invoke-static {v0}, Lorg/brotli/dec/e;->c(Lorg/brotli/dec/k;)V

    :cond_5
    iget-object v5, v0, Lorg/brotli/dec/k;->n:[I

    aget v6, v5, v3

    sub-int/2addr v6, v3

    aput v6, v5, v3

    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    iget-object v5, v0, Lorg/brotli/dec/k;->l:Lorg/brotli/dec/h;

    iget-object v5, v5, Lorg/brotli/dec/h;->b:[I

    iget v6, v0, Lorg/brotli/dec/k;->F:I

    invoke-static {v5, v6, v1}, Lorg/brotli/dec/e;->r([IILorg/brotli/dec/a;)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x6

    iput v15, v0, Lorg/brotli/dec/k;->G:I

    if-lt v6, v13, :cond_6

    add-int/lit8 v6, v6, -0x2

    const/4 v11, -0x1

    iput v11, v0, Lorg/brotli/dec/k;->G:I

    :cond_6
    sget-object v11, Lorg/brotli/dec/j;->g:[I

    aget v11, v11, v6

    ushr-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x7

    add-int v11, v11, v16

    sget-object v16, Lorg/brotli/dec/j;->h:[I

    aget v6, v16, v6

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v6, v5

    sget-object v5, Lorg/brotli/dec/j;->c:[I

    aget v5, v5, v11

    sget-object v16, Lorg/brotli/dec/j;->d:[I

    aget v11, v16, v11

    invoke-static {v1, v11}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v11

    add-int/2addr v5, v11

    iput v5, v0, Lorg/brotli/dec/k;->y:I

    sget-object v5, Lorg/brotli/dec/j;->e:[I

    aget v5, v5, v6

    sget-object v11, Lorg/brotli/dec/j;->f:[I

    aget v6, v11, v6

    invoke-static {v1, v6}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lorg/brotli/dec/k;->M:I

    iput v15, v0, Lorg/brotli/dec/k;->x:I

    iput v12, v0, Lorg/brotli/dec/k;->a:I

    :pswitch_7
    iget-boolean v5, v0, Lorg/brotli/dec/k;->u:Z

    if-eqz v5, :cond_a

    :cond_7
    iget v5, v0, Lorg/brotli/dec/k;->x:I

    iget v6, v0, Lorg/brotli/dec/k;->y:I

    if-ge v5, v6, :cond_9

    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    iget-object v5, v0, Lorg/brotli/dec/k;->n:[I

    aget v5, v5, v15

    if-nez v5, :cond_8

    invoke-static {v0}, Lorg/brotli/dec/e;->f(Lorg/brotli/dec/k;)V

    :cond_8
    iget-object v5, v0, Lorg/brotli/dec/k;->n:[I

    aget v6, v5, v15

    sub-int/2addr v6, v3

    aput v6, v5, v15

    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    iget v5, v0, Lorg/brotli/dec/k;->r:I

    iget-object v6, v0, Lorg/brotli/dec/k;->k:Lorg/brotli/dec/h;

    iget-object v6, v6, Lorg/brotli/dec/h;->b:[I

    iget v11, v0, Lorg/brotli/dec/k;->w:I

    invoke-static {v6, v11, v1}, Lorg/brotli/dec/e;->r([IILorg/brotli/dec/a;)I

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    iget v5, v0, Lorg/brotli/dec/k;->x:I

    add-int/2addr v5, v3

    iput v5, v0, Lorg/brotli/dec/k;->x:I

    iget v5, v0, Lorg/brotli/dec/k;->r:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lorg/brotli/dec/k;->r:I

    if-ne v5, v2, :cond_7

    iput v12, v0, Lorg/brotli/dec/k;->b:I

    iget v5, v0, Lorg/brotli/dec/k;->Q:I

    iput v5, v0, Lorg/brotli/dec/k;->Y:I

    iput v15, v0, Lorg/brotli/dec/k;->X:I

    iput v10, v0, Lorg/brotli/dec/k;->a:I

    :cond_9
    move/from16 v18, v3

    move/from16 v16, v13

    goto/16 :goto_4

    :cond_a
    iget v5, v0, Lorg/brotli/dec/k;->r:I

    add-int/lit8 v6, v5, -0x1

    and-int/2addr v6, v2

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v13

    and-int/2addr v5, v2

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    :goto_3
    iget v11, v0, Lorg/brotli/dec/k;->x:I

    move/from16 v16, v13

    iget v13, v0, Lorg/brotli/dec/k;->y:I

    if-ge v11, v13, :cond_d

    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    iget-object v11, v0, Lorg/brotli/dec/k;->n:[I

    aget v11, v11, v15

    if-nez v11, :cond_b

    invoke-static {v0}, Lorg/brotli/dec/e;->f(Lorg/brotli/dec/k;)V

    :cond_b
    iget-object v11, v0, Lorg/brotli/dec/k;->A:[B

    iget v13, v0, Lorg/brotli/dec/k;->B:I

    sget-object v17, Lorg/brotli/dec/d;->a:[I

    move/from16 v18, v3

    iget v3, v0, Lorg/brotli/dec/k;->D:I

    add-int/2addr v3, v6

    aget v3, v17, v3

    iget v9, v0, Lorg/brotli/dec/k;->E:I

    add-int/2addr v9, v5

    aget v5, v17, v9

    or-int/2addr v3, v5

    add-int/2addr v13, v3

    aget-byte v3, v11, v13

    and-int/lit16 v3, v3, 0xff

    iget-object v5, v0, Lorg/brotli/dec/k;->n:[I

    aget v9, v5, v15

    add-int/lit8 v9, v9, -0x1

    aput v9, v5, v15

    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    iget-object v5, v0, Lorg/brotli/dec/k;->k:Lorg/brotli/dec/h;

    iget-object v9, v5, Lorg/brotli/dec/h;->b:[I

    iget-object v5, v5, Lorg/brotli/dec/h;->c:[I

    aget v3, v5, v3

    invoke-static {v9, v3, v1}, Lorg/brotli/dec/e;->r([IILorg/brotli/dec/a;)I

    move-result v3

    iget v5, v0, Lorg/brotli/dec/k;->r:I

    int-to-byte v9, v3

    aput-byte v9, v4, v5

    iget v9, v0, Lorg/brotli/dec/k;->x:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v0, Lorg/brotli/dec/k;->x:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lorg/brotli/dec/k;->r:I

    if-ne v5, v2, :cond_c

    iput v12, v0, Lorg/brotli/dec/k;->b:I

    iget v3, v0, Lorg/brotli/dec/k;->Q:I

    iput v3, v0, Lorg/brotli/dec/k;->Y:I

    iput v15, v0, Lorg/brotli/dec/k;->X:I

    iput v10, v0, Lorg/brotli/dec/k;->a:I

    goto :goto_4

    :cond_c
    move v5, v6

    move/from16 v13, v16

    const/4 v9, 0x7

    move v6, v3

    move/from16 v3, v18

    goto :goto_3

    :cond_d
    move/from16 v18, v3

    :goto_4
    iget v3, v0, Lorg/brotli/dec/k;->a:I

    if-eq v3, v12, :cond_e

    goto/16 :goto_a

    :cond_e
    iget v3, v0, Lorg/brotli/dec/k;->g:I

    iget v5, v0, Lorg/brotli/dec/k;->y:I

    sub-int/2addr v3, v5

    iput v3, v0, Lorg/brotli/dec/k;->g:I

    if-gtz v3, :cond_f

    iput v14, v0, Lorg/brotli/dec/k;->a:I

    goto/16 :goto_a

    :cond_f
    iget v3, v0, Lorg/brotli/dec/k;->G:I

    if-gez v3, :cond_12

    invoke-static {v1}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    iget-object v3, v0, Lorg/brotli/dec/k;->n:[I

    aget v3, v3, v16

    if-nez v3, :cond_10

    invoke-static {v0}, Lorg/brotli/dec/e;->e(Lorg/brotli/dec/k;)V

    :cond_10
    iget-object v3, v0, Lorg/brotli/dec/k;->n:[I

    aget v5, v3, v16

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v16

    invoke-static {v1}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    iget-object v3, v0, Lorg/brotli/dec/k;->m:Lorg/brotli/dec/h;

    iget-object v5, v3, Lorg/brotli/dec/h;->b:[I

    iget-object v3, v3, Lorg/brotli/dec/h;->c:[I

    iget-object v6, v0, Lorg/brotli/dec/k;->H:[B

    iget v9, v0, Lorg/brotli/dec/k;->C:I

    iget v11, v0, Lorg/brotli/dec/k;->M:I

    if-le v11, v8, :cond_11

    move v11, v14

    goto :goto_5

    :cond_11
    add-int/lit8 v11, v11, -0x2

    :goto_5
    add-int/2addr v9, v11

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    aget v3, v3, v6

    invoke-static {v5, v3, v1}, Lorg/brotli/dec/e;->r([IILorg/brotli/dec/a;)I

    move-result v3

    iput v3, v0, Lorg/brotli/dec/k;->G:I

    iget v5, v0, Lorg/brotli/dec/k;->I:I

    if-lt v3, v5, :cond_12

    sub-int/2addr v3, v5

    iget v6, v0, Lorg/brotli/dec/k;->J:I

    and-int/2addr v6, v3

    iget v9, v0, Lorg/brotli/dec/k;->K:I

    ushr-int/2addr v3, v9

    iput v3, v0, Lorg/brotli/dec/k;->G:I

    ushr-int/lit8 v9, v3, 0x1

    add-int/lit8 v9, v9, 0x1

    and-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    shl-int/2addr v3, v9

    sub-int/2addr v3, v8

    add-int/2addr v5, v6

    invoke-static {v1, v9}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v6

    add-int/2addr v3, v6

    iget v6, v0, Lorg/brotli/dec/k;->K:I

    shl-int/2addr v3, v6

    add-int/2addr v5, v3

    iput v5, v0, Lorg/brotli/dec/k;->G:I

    :cond_12
    iget v3, v0, Lorg/brotli/dec/k;->G:I

    iget-object v5, v0, Lorg/brotli/dec/k;->q:[I

    iget v6, v0, Lorg/brotli/dec/k;->t:I

    invoke-static {v3, v5, v6}, Lorg/brotli/dec/e;->t(I[II)I

    move-result v3

    iput v3, v0, Lorg/brotli/dec/k;->L:I

    if-ltz v3, :cond_1a

    iget v5, v0, Lorg/brotli/dec/k;->s:I

    iget v6, v0, Lorg/brotli/dec/k;->O:I

    if-eq v5, v6, :cond_13

    iget v5, v0, Lorg/brotli/dec/k;->r:I

    if-ge v5, v6, :cond_13

    iput v5, v0, Lorg/brotli/dec/k;->s:I

    goto :goto_6

    :cond_13
    iput v6, v0, Lorg/brotli/dec/k;->s:I

    :goto_6
    iget v5, v0, Lorg/brotli/dec/k;->r:I

    iput v5, v0, Lorg/brotli/dec/k;->N:I

    iget v5, v0, Lorg/brotli/dec/k;->s:I

    if-le v3, v5, :cond_14

    const/16 v3, 0x9

    iput v3, v0, Lorg/brotli/dec/k;->a:I

    goto/16 :goto_a

    :cond_14
    iget v5, v0, Lorg/brotli/dec/k;->G:I

    if-lez v5, :cond_15

    iget-object v5, v0, Lorg/brotli/dec/k;->q:[I

    iget v6, v0, Lorg/brotli/dec/k;->t:I

    and-int/lit8 v8, v6, 0x3

    aput v3, v5, v8

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lorg/brotli/dec/k;->t:I

    :cond_15
    iget v3, v0, Lorg/brotli/dec/k;->M:I

    iget v5, v0, Lorg/brotli/dec/k;->g:I

    if-gt v3, v5, :cond_19

    iput v15, v0, Lorg/brotli/dec/k;->x:I

    const/4 v3, 0x7

    iput v3, v0, Lorg/brotli/dec/k;->a:I

    :goto_7
    iget v3, v0, Lorg/brotli/dec/k;->r:I

    iget v5, v0, Lorg/brotli/dec/k;->L:I

    sub-int v5, v3, v5

    and-int/2addr v5, v2

    iget v6, v0, Lorg/brotli/dec/k;->M:I

    iget v7, v0, Lorg/brotli/dec/k;->x:I

    sub-int/2addr v6, v7

    add-int v7, v5, v6

    if-ge v7, v2, :cond_18

    add-int v7, v3, v6

    if-ge v7, v2, :cond_18

    :goto_8
    if-ge v15, v6, :cond_16

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-byte v5, v4, v5

    aput-byte v5, v4, v3

    add-int/lit8 v15, v15, 0x1

    move v3, v7

    move v5, v8

    goto :goto_8

    :cond_16
    iget v3, v0, Lorg/brotli/dec/k;->x:I

    add-int/2addr v3, v6

    iput v3, v0, Lorg/brotli/dec/k;->x:I

    iget v3, v0, Lorg/brotli/dec/k;->g:I

    sub-int/2addr v3, v6

    iput v3, v0, Lorg/brotli/dec/k;->g:I

    iget v3, v0, Lorg/brotli/dec/k;->r:I

    add-int/2addr v3, v6

    iput v3, v0, Lorg/brotli/dec/k;->r:I

    :cond_17
    const/4 v3, 0x7

    goto :goto_9

    :cond_18
    iget v3, v0, Lorg/brotli/dec/k;->x:I

    iget v5, v0, Lorg/brotli/dec/k;->M:I

    if-ge v3, v5, :cond_17

    iget v5, v0, Lorg/brotli/dec/k;->r:I

    iget v6, v0, Lorg/brotli/dec/k;->L:I

    sub-int v6, v5, v6

    and-int/2addr v6, v2

    aget-byte v6, v4, v6

    aput-byte v6, v4, v5

    iget v6, v0, Lorg/brotli/dec/k;->g:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lorg/brotli/dec/k;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lorg/brotli/dec/k;->x:I

    add-int/lit8 v3, v5, 0x1

    iput v3, v0, Lorg/brotli/dec/k;->r:I

    if-ne v5, v2, :cond_18

    const/4 v3, 0x7

    iput v3, v0, Lorg/brotli/dec/k;->b:I

    iget v5, v0, Lorg/brotli/dec/k;->Q:I

    iput v5, v0, Lorg/brotli/dec/k;->Y:I

    iput v15, v0, Lorg/brotli/dec/k;->X:I

    iput v10, v0, Lorg/brotli/dec/k;->a:I

    :goto_9
    iget v5, v0, Lorg/brotli/dec/k;->a:I

    if-ne v5, v3, :cond_1b

    iput v14, v0, Lorg/brotli/dec/k;->a:I

    goto :goto_a

    :cond_19
    new-instance v0, Lorg/brotli/dec/c;

    invoke-direct {v0, v7}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lorg/brotli/dec/c;

    const-string v1, "Negative distance"

    invoke-direct {v0, v1}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move/from16 v18, v3

    iget v2, v0, Lorg/brotli/dec/k;->g:I

    if-ltz v2, :cond_1c

    invoke-static {v0}, Lorg/brotli/dec/e;->q(Lorg/brotli/dec/k;)V

    iget v2, v0, Lorg/brotli/dec/k;->Q:I

    add-int/lit8 v2, v2, -0x1

    iget-object v4, v0, Lorg/brotli/dec/k;->d:[B

    :cond_1b
    :goto_a
    move/from16 v3, v18

    goto/16 :goto_0

    :cond_1c
    new-instance v0, Lorg/brotli/dec/c;

    invoke-direct {v0, v6}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v18, v3

    invoke-static {v0}, Lorg/brotli/dec/e;->u(Lorg/brotli/dec/k;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    iget v3, v0, Lorg/brotli/dec/k;->r:I

    iget v5, v0, Lorg/brotli/dec/k;->O:I

    if-lt v3, v5, :cond_1f

    iput v5, v0, Lorg/brotli/dec/k;->s:I

    :cond_1f
    and-int/2addr v3, v2

    iput v3, v0, Lorg/brotli/dec/k;->r:I

    iget v3, v0, Lorg/brotli/dec/k;->b:I

    iput v3, v0, Lorg/brotli/dec/k;->a:I

    goto :goto_a

    :cond_20
    move/from16 v18, v3

    if-ne v5, v7, :cond_22

    iget v2, v0, Lorg/brotli/dec/k;->g:I

    if-ltz v2, :cond_21

    invoke-static {v1}, Lorg/brotli/dec/a;->g(Lorg/brotli/dec/a;)V

    iget-object v0, v0, Lorg/brotli/dec/k;->c:Lorg/brotli/dec/a;

    move/from16 v1, v18

    invoke-static {v0, v1}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    return-void

    :cond_21
    new-instance v0, Lorg/brotli/dec/c;

    invoke-direct {v0, v6}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_b
    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress after close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t decompress until initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j([BI)V
    .locals 4

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aput v3, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, p1, :cond_2

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    aget v3, v1, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lorg/brotli/dec/e;->l([II)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static k(Lorg/brotli/dec/k;)V
    .locals 6

    iget v0, p0, Lorg/brotli/dec/k;->P:I

    int-to-long v1, v0

    iget-wide v3, p0, Lorg/brotli/dec/k;->R:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    long-to-int v1, v3

    iget-object v2, p0, Lorg/brotli/dec/k;->S:[B

    array-length v2, v2

    add-int/2addr v1, v2

    :goto_0
    shr-int/lit8 v2, v0, 0x1

    if-le v2, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/k;->h:Z

    if-nez v1, :cond_1

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_1

    iget v2, p0, Lorg/brotli/dec/k;->P:I

    if-lt v2, v1, :cond_1

    move v0, v1

    :cond_1
    iget v1, p0, Lorg/brotli/dec/k;->Q:I

    if-gt v0, v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v0, 0x25

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/brotli/dec/k;->d:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/brotli/dec/k;->S:[B

    array-length v3, v1

    if-eqz v3, :cond_5

    array-length v3, v1

    iget v5, p0, Lorg/brotli/dec/k;->O:I

    if-le v3, v5, :cond_4

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_4
    move v5, v3

    move v3, v4

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lorg/brotli/dec/k;->r:I

    iput v5, p0, Lorg/brotli/dec/k;->T:I

    :cond_5
    :goto_2
    iput-object v2, p0, Lorg/brotli/dec/k;->d:[B

    iput v0, p0, Lorg/brotli/dec/k;->Q:I

    return-void
.end method

.method public static l([II)V
    .locals 2

    aget v0, p0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    aget v1, p0, v1

    aput v1, p0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aput v0, p0, p1

    return-void
.end method

.method public static m([IILorg/brotli/dec/a;)I
    .locals 1

    invoke-static {p2}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    invoke-static {p0, p1, p2}, Lorg/brotli/dec/e;->r([IILorg/brotli/dec/a;)I

    move-result p0

    sget-object p1, Lorg/brotli/dec/j;->b:[I

    aget p1, p1, p0

    sget-object v0, Lorg/brotli/dec/j;->a:[I

    aget p0, v0, p0

    invoke-static {p2, p1}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I[IILorg/brotli/dec/a;)V
    .locals 14

    move-object/from16 v0, p3

    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    new-array v1, p0, [I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_7

    add-int/lit8 v3, p0, -0x1

    const/4 v6, 0x4

    new-array v6, v6, [I

    invoke-static {v0, v2}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v7

    add-int/2addr v7, v5

    move v8, v4

    :goto_0
    if-eqz v3, :cond_0

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_1
    if-ge v3, v7, :cond_1

    invoke-static {v0, v8}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v9

    rem-int/2addr v9, p0

    aput v9, v6, v3

    aput v2, v1, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    aget v3, v6, v4

    aput v5, v1, v3

    if-eq v7, v5, :cond_d

    if-eq v7, v2, :cond_5

    const/4 v3, 0x3

    if-eq v7, v3, :cond_4

    aget v7, v6, v4

    aget v8, v6, v5

    if-eq v7, v8, :cond_2

    aget v9, v6, v2

    if-eq v7, v9, :cond_2

    aget v10, v6, v3

    if-eq v7, v10, :cond_2

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_2

    if-eq v9, v10, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    invoke-static {v0, v5}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    aget v0, v6, v2

    aput v3, v1, v0

    aget v0, v6, v3

    aput v3, v1, v0

    goto :goto_3

    :cond_3
    aget v0, v6, v4

    aput v2, v1, v0

    :goto_3
    move v5, v7

    goto :goto_6

    :cond_4
    aget v0, v6, v4

    aget v3, v6, v5

    if-eq v0, v3, :cond_c

    aget v2, v6, v2

    if-eq v0, v2, :cond_c

    if-eq v3, v2, :cond_c

    move v4, v5

    goto :goto_5

    :cond_5
    aget v0, v6, v4

    aget v2, v6, v5

    if-eq v0, v2, :cond_6

    move v4, v5

    :cond_6
    aput v5, v1, v2

    goto :goto_5

    :cond_7
    const/16 v2, 0x12

    new-array v6, v2, [I

    const/16 v7, 0x20

    move v9, v4

    move v8, v7

    :goto_4
    if-ge v3, v2, :cond_9

    if-lez v8, :cond_9

    sget-object v10, Lorg/brotli/dec/e;->a:[I

    aget v10, v10, v3

    invoke-static {v0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    iget-wide v11, v0, Lorg/brotli/dec/a;->f:J

    iget v13, v0, Lorg/brotli/dec/a;->g:I

    ushr-long/2addr v11, v13

    long-to-int v11, v11

    and-int/lit8 v11, v11, 0xf

    sget-object v12, Lorg/brotli/dec/e;->d:[I

    aget v11, v12, v11

    shr-int/lit8 v12, v11, 0x10

    add-int/2addr v13, v12

    iput v13, v0, Lorg/brotli/dec/a;->g:I

    const v12, 0xffff

    and-int/2addr v11, v12

    aput v11, v6, v10

    if-eqz v11, :cond_8

    shr-int v10, v7, v11

    sub-int/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    if-eq v9, v5, :cond_a

    if-nez v8, :cond_b

    :cond_a
    move v4, v5

    :cond_b
    invoke-static {v6, p0, v1, v0}, Lorg/brotli/dec/e;->o([II[ILorg/brotli/dec/a;)V

    :cond_c
    :goto_5
    move v5, v4

    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    const/16 v0, 0x8

    move/from16 v3, p2

    invoke-static {p1, v3, v0, v1, p0}, Lorg/brotli/dec/g;->a([III[II)V

    return-void

    :cond_e
    new-instance p0, Lorg/brotli/dec/c;

    const-string v0, "Can\'t readHuffmanCode"

    invoke-direct {p0, v0}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o([II[ILorg/brotli/dec/a;)V
    .locals 10

    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v1, 0x5

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, p0, v2}, Lorg/brotli/dec/g;->a([III[II)V

    const/16 p0, 0x8

    const v1, 0x8000

    move v4, v1

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v2, p1, :cond_8

    if-lez v4, :cond_8

    invoke-static {p3}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    invoke-static {p3}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    iget-wide v7, p3, Lorg/brotli/dec/a;->f:J

    iget v9, p3, Lorg/brotli/dec/a;->g:I

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/lit8 v7, v7, 0x1f

    aget v7, v0, v7

    shr-int/lit8 v8, v7, 0x10

    add-int/2addr v9, v8

    iput v9, p3, Lorg/brotli/dec/a;->g:I

    const v8, 0xffff

    and-int/2addr v7, v8

    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    add-int/lit8 v6, v2, 0x1

    aput v7, p2, v2

    if-eqz v7, :cond_0

    shr-int p0, v1, v7

    sub-int/2addr v4, p0

    move v2, v6

    move p0, v7

    :goto_1
    move v6, v3

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v7, -0xe

    if-ne v7, v8, :cond_2

    move v7, p0

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eq v5, v7, :cond_3

    move v6, v3

    move v5, v7

    :cond_3
    if-lez v6, :cond_4

    add-int/lit8 v7, v6, -0x2

    shl-int/2addr v7, v9

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    invoke-static {p3, v9}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    add-int/2addr v7, v8

    sub-int v6, v7, v6

    add-int v8, v2, v6

    if-gt v8, p1, :cond_7

    move v8, v3

    :goto_4
    if-ge v8, v6, :cond_5

    add-int/lit8 v9, v2, 0x1

    aput v5, p2, v2

    add-int/lit8 v8, v8, 0x1

    move v2, v9

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    rsub-int/lit8 v8, v5, 0xf

    shl-int/2addr v6, v8

    sub-int/2addr v4, v6

    :cond_6
    move v6, v7

    goto :goto_0

    :cond_7
    new-instance p0, Lorg/brotli/dec/c;

    const-string p1, "symbol + repeatDelta > numSymbols"

    invoke-direct {p0, p1}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-nez v4, :cond_9

    sub-int/2addr p1, v2

    invoke-static {p2, v2, p1}, Lorg/brotli/dec/m;->b([III)V

    return-void

    :cond_9
    new-instance p0, Lorg/brotli/dec/c;

    const-string p1, "Unused space"

    invoke-direct {p0, p1}, Lorg/brotli/dec/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lorg/brotli/dec/k;)V
    .locals 12

    iget-object v0, p0, Lorg/brotli/dec/k;->c:Lorg/brotli/dec/a;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/brotli/dec/k;->o:[I

    invoke-static {v0}, Lorg/brotli/dec/e;->h(Lorg/brotli/dec/a;)I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v3, v2

    iget-object v3, p0, Lorg/brotli/dec/k;->n:[I

    const/high16 v5, 0x10000000

    aput v5, v3, v2

    iget-object v3, p0, Lorg/brotli/dec/k;->o:[I

    aget v3, v3, v2

    if-le v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/brotli/dec/k;->e:[I

    mul-int/lit16 v5, v2, 0x438

    invoke-static {v3, v4, v5, v0}, Lorg/brotli/dec/e;->n(I[IILorg/brotli/dec/a;)V

    const/16 v3, 0x1a

    iget-object v4, p0, Lorg/brotli/dec/k;->f:[I

    invoke-static {v3, v4, v5, v0}, Lorg/brotli/dec/e;->n(I[IILorg/brotli/dec/a;)V

    iget-object v3, p0, Lorg/brotli/dec/k;->n:[I

    iget-object v4, p0, Lorg/brotli/dec/k;->f:[I

    invoke-static {v4, v5, v0}, Lorg/brotli/dec/e;->m([IILorg/brotli/dec/a;)I

    move-result v4

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v5

    iput v5, p0, Lorg/brotli/dec/k;->K:I

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v6

    iget v7, p0, Lorg/brotli/dec/k;->K:I

    shl-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x10

    iput v6, p0, Lorg/brotli/dec/k;->I:I

    shl-int v8, v4, v7

    sub-int/2addr v8, v4

    iput v8, p0, Lorg/brotli/dec/k;->J:I

    const/16 v8, 0x30

    shl-int v7, v8, v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/brotli/dec/k;->o:[I

    aget v7, v7, v1

    new-array v7, v7, [B

    iput-object v7, p0, Lorg/brotli/dec/k;->z:[B

    move v7, v1

    :goto_1
    iget-object v8, p0, Lorg/brotli/dec/k;->o:[I

    aget v8, v8, v1

    if-ge v7, v8, :cond_3

    add-int/lit8 v9, v7, 0x60

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_2

    iget-object v9, p0, Lorg/brotli/dec/k;->z:[B

    invoke-static {v0, v2}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    move-result v10

    shl-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    goto :goto_1

    :cond_3
    shl-int/lit8 v7, v8, 0x6

    new-array v7, v7, [B

    iput-object v7, p0, Lorg/brotli/dec/k;->A:[B

    shl-int/lit8 v8, v8, 0x6

    invoke-static {v8, v7, v0}, Lorg/brotli/dec/e;->d(I[BLorg/brotli/dec/a;)I

    move-result v7

    iput-boolean v4, p0, Lorg/brotli/dec/k;->u:Z

    move v8, v1

    :goto_3
    iget-object v9, p0, Lorg/brotli/dec/k;->o:[I

    aget v10, v9, v1

    shl-int/lit8 v10, v10, 0x6

    if-ge v8, v10, :cond_5

    iget-object v10, p0, Lorg/brotli/dec/k;->A:[B

    aget-byte v10, v10, v8

    shr-int/lit8 v11, v8, 0x6

    if-eq v10, v11, :cond_4

    iput-boolean v1, p0, Lorg/brotli/dec/k;->u:Z

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    aget v8, v9, v2

    shl-int/lit8 v9, v8, 0x2

    new-array v9, v9, [B

    iput-object v9, p0, Lorg/brotli/dec/k;->H:[B

    shl-int/2addr v8, v2

    invoke-static {v8, v9, v0}, Lorg/brotli/dec/e;->d(I[BLorg/brotli/dec/a;)I

    move-result v8

    iget-object v9, p0, Lorg/brotli/dec/k;->k:Lorg/brotli/dec/h;

    const/16 v10, 0x100

    invoke-static {v9, v10, v7}, Lorg/brotli/dec/h;->b(Lorg/brotli/dec/h;II)V

    iget-object v7, p0, Lorg/brotli/dec/k;->l:Lorg/brotli/dec/h;

    iget-object v9, p0, Lorg/brotli/dec/k;->o:[I

    aget v9, v9, v4

    const/16 v10, 0x2c0

    invoke-static {v7, v10, v9}, Lorg/brotli/dec/h;->b(Lorg/brotli/dec/h;II)V

    iget-object v7, p0, Lorg/brotli/dec/k;->m:Lorg/brotli/dec/h;

    invoke-static {v7, v6, v8}, Lorg/brotli/dec/h;->b(Lorg/brotli/dec/h;II)V

    iget-object v6, p0, Lorg/brotli/dec/k;->k:Lorg/brotli/dec/h;

    invoke-static {v6, v0}, Lorg/brotli/dec/h;->a(Lorg/brotli/dec/h;Lorg/brotli/dec/a;)V

    iget-object v6, p0, Lorg/brotli/dec/k;->l:Lorg/brotli/dec/h;

    invoke-static {v6, v0}, Lorg/brotli/dec/h;->a(Lorg/brotli/dec/h;Lorg/brotli/dec/a;)V

    iget-object v6, p0, Lorg/brotli/dec/k;->m:Lorg/brotli/dec/h;

    invoke-static {v6, v0}, Lorg/brotli/dec/h;->a(Lorg/brotli/dec/h;Lorg/brotli/dec/a;)V

    iput v1, p0, Lorg/brotli/dec/k;->B:I

    iput v1, p0, Lorg/brotli/dec/k;->C:I

    sget-object v0, Lorg/brotli/dec/d;->b:[I

    iget-object v6, p0, Lorg/brotli/dec/k;->z:[B

    aget-byte v6, v6, v1

    aget v7, v0, v6

    iput v7, p0, Lorg/brotli/dec/k;->D:I

    add-int/2addr v6, v4

    aget v0, v0, v6

    iput v0, p0, Lorg/brotli/dec/k;->E:I

    iput v1, p0, Lorg/brotli/dec/k;->v:I

    iget-object v0, p0, Lorg/brotli/dec/k;->k:Lorg/brotli/dec/h;

    iget-object v0, v0, Lorg/brotli/dec/h;->c:[I

    aget v0, v0, v1

    iput v0, p0, Lorg/brotli/dec/k;->w:I

    iget-object v0, p0, Lorg/brotli/dec/k;->l:Lorg/brotli/dec/h;

    iget-object v0, v0, Lorg/brotli/dec/h;->c:[I

    aget v0, v0, v1

    iput v0, p0, Lorg/brotli/dec/k;->F:I

    iget-object p0, p0, Lorg/brotli/dec/k;->p:[I

    aput v4, p0, v5

    aput v4, p0, v2

    aput v4, p0, v1

    const/4 v0, 0x5

    aput v1, p0, v0

    aput v1, p0, v3

    aput v1, p0, v4

    return-void
.end method

.method public static q(Lorg/brotli/dec/k;)V
    .locals 4

    iget-object v0, p0, Lorg/brotli/dec/k;->c:Lorg/brotli/dec/a;

    iget-boolean v1, p0, Lorg/brotli/dec/k;->h:Z

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    iput v0, p0, Lorg/brotli/dec/k;->b:I

    iget v0, p0, Lorg/brotli/dec/k;->r:I

    iput v0, p0, Lorg/brotli/dec/k;->Y:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/brotli/dec/k;->X:I

    const/16 v0, 0xc

    iput v0, p0, Lorg/brotli/dec/k;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lorg/brotli/dec/k;->k:Lorg/brotli/dec/h;

    const/4 v2, 0x0

    iput-object v2, v1, Lorg/brotli/dec/h;->b:[I

    iput-object v2, v1, Lorg/brotli/dec/h;->c:[I

    iget-object v1, p0, Lorg/brotli/dec/k;->l:Lorg/brotli/dec/h;

    iput-object v2, v1, Lorg/brotli/dec/h;->b:[I

    iput-object v2, v1, Lorg/brotli/dec/h;->c:[I

    iget-object v1, p0, Lorg/brotli/dec/k;->m:Lorg/brotli/dec/h;

    iput-object v2, v1, Lorg/brotli/dec/h;->b:[I

    iput-object v2, v1, Lorg/brotli/dec/h;->c:[I

    invoke-static {v0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    invoke-static {v0, p0}, Lorg/brotli/dec/e;->g(Lorg/brotli/dec/a;Lorg/brotli/dec/k;)V

    iget v1, p0, Lorg/brotli/dec/k;->g:I

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/brotli/dec/k;->j:Z

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-boolean v1, p0, Lorg/brotli/dec/k;->i:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lorg/brotli/dec/k;->j:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lorg/brotli/dec/k;->a:I

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v0}, Lorg/brotli/dec/a;->g(Lorg/brotli/dec/a;)V

    iget-boolean v0, p0, Lorg/brotli/dec/k;->j:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    :goto_1
    iput v0, p0, Lorg/brotli/dec/k;->a:I

    :goto_2
    iget-boolean v0, p0, Lorg/brotli/dec/k;->j:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v0, p0, Lorg/brotli/dec/k;->R:J

    iget v2, p0, Lorg/brotli/dec/k;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/brotli/dec/k;->R:J

    iget v0, p0, Lorg/brotli/dec/k;->Q:I

    iget v1, p0, Lorg/brotli/dec/k;->P:I

    if-ge v0, v1, :cond_6

    invoke-static {p0}, Lorg/brotli/dec/e;->k(Lorg/brotli/dec/k;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static r([IILorg/brotli/dec/a;)I
    .locals 6

    iget-wide v0, p2, Lorg/brotli/dec/a;->f:J

    iget v2, p2, Lorg/brotli/dec/a;->g:I

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    and-int/lit16 v1, v0, 0xff

    add-int/2addr p1, v1

    aget v1, p0, p1

    shr-int/lit8 v3, v1, 0x10

    const v4, 0xffff

    and-int/2addr v1, v4

    const/16 v5, 0x8

    if-gt v3, v5, :cond_0

    add-int/2addr v2, v3

    iput v2, p2, Lorg/brotli/dec/a;->g:I

    return v1

    :cond_0
    add-int/2addr p1, v1

    const/4 v1, 0x1

    shl-int v3, v1, v3

    sub-int/2addr v3, v1

    and-int/2addr v0, v3

    ushr-int/2addr v0, v5

    add-int/2addr p1, v0

    aget p0, p0, p1

    shr-int/lit8 p1, p0, 0x10

    add-int/2addr p1, v5

    add-int/2addr v2, p1

    iput v2, p2, Lorg/brotli/dec/a;->g:I

    and-int/2addr p0, v4

    return p0
.end method

.method public static s(Lorg/brotli/dec/k;[B)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    iput-object p1, p0, Lorg/brotli/dec/k;->S:[B

    return-void
.end method

.method public static t(I[II)I
    .locals 1

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    sget-object v0, Lorg/brotli/dec/e;->b:[I

    aget v0, v0, p0

    add-int/2addr p2, v0

    and-int/lit8 p2, p2, 0x3

    aget p1, p1, p2

    sget-object p2, Lorg/brotli/dec/e;->c:[I

    aget p0, p2, p0

    add-int/2addr p1, p0

    return p1

    :cond_0
    add-int/lit8 p0, p0, -0xf

    return p0
.end method

.method public static u(Lorg/brotli/dec/k;)Z
    .locals 7

    iget v0, p0, Lorg/brotli/dec/k;->T:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lorg/brotli/dec/k;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/brotli/dec/k;->X:I

    iput v1, p0, Lorg/brotli/dec/k;->T:I

    :cond_0
    iget v0, p0, Lorg/brotli/dec/k;->V:I

    iget v2, p0, Lorg/brotli/dec/k;->W:I

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/brotli/dec/k;->Y:I

    iget v3, p0, Lorg/brotli/dec/k;->X:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/brotli/dec/k;->d:[B

    iget v3, p0, Lorg/brotli/dec/k;->X:I

    iget-object v4, p0, Lorg/brotli/dec/k;->Z:[B

    iget v5, p0, Lorg/brotli/dec/k;->U:I

    iget v6, p0, Lorg/brotli/dec/k;->W:I

    add-int/2addr v5, v6

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lorg/brotli/dec/k;->W:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/brotli/dec/k;->W:I

    iget v2, p0, Lorg/brotli/dec/k;->X:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/brotli/dec/k;->X:I

    :cond_1
    iget v0, p0, Lorg/brotli/dec/k;->W:I

    iget p0, p0, Lorg/brotli/dec/k;->V:I

    if-ge v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
