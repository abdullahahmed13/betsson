.class public final Lcom/optimizely/ab/bucketing/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;III)I
    .locals 18

    move-object/from16 v0, p0

    add-int v1, p1, p2

    const/4 v2, 0x0

    move/from16 v3, p1

    move/from16 v4, p3

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    const v8, 0x1b873593

    const v9, -0x3361d2af    # -8.293031E7f

    if-ge v3, v1, :cond_6

    add-int/lit8 v10, v3, 0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    const/16 v13, 0x8

    const/16 v14, 0x80

    if-ge v11, v14, :cond_1

    move v3, v10

    goto :goto_2

    :cond_1
    const/16 v15, 0x800

    const/16 v16, 0x10

    if-ge v11, v15, :cond_2

    shr-int/lit8 v3, v11, 0x6

    or-int/lit16 v3, v3, 0xc0

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v14

    shl-int/2addr v11, v13

    or-int/2addr v11, v3

    move v3, v10

    move/from16 v13, v16

    goto :goto_2

    :cond_2
    const v15, 0xd800

    const/16 v17, 0x18

    if-lt v11, v15, :cond_4

    const v15, 0xdfff

    if-gt v11, v15, :cond_4

    if-lt v10, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x2

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const v15, 0xd7c0

    sub-int/2addr v11, v15

    shl-int/lit8 v11, v11, 0xa

    and-int/lit16 v10, v10, 0x3ff

    add-int/2addr v11, v10

    shr-int/lit8 v10, v11, 0x12

    or-int/lit16 v10, v10, 0xf0

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v15, v11, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v14

    shl-int/lit8 v13, v15, 0x8

    or-int/2addr v10, v13

    shr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v14

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v10, v13

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v14

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v11, v10

    move v13, v12

    goto :goto_2

    :cond_4
    :goto_1
    shr-int/lit8 v3, v11, 0xc

    or-int/lit16 v3, v3, 0xe0

    shr-int/lit8 v15, v11, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v14

    shl-int/lit8 v13, v15, 0x8

    or-int/2addr v3, v13

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v14

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v11, v3

    move v3, v10

    move/from16 v13, v17

    :goto_2
    shl-int v10, v11, v5

    or-int/2addr v7, v10

    add-int/2addr v5, v13

    if-lt v5, v12, :cond_0

    mul-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0xf

    ushr-int/lit8 v7, v7, 0x11

    or-int/2addr v7, v9

    mul-int/2addr v7, v8

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0xd

    ushr-int/lit8 v4, v4, 0x13

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x5

    const v7, -0x19ab949c

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, -0x20

    if-eqz v5, :cond_5

    sub-int/2addr v13, v5

    ushr-int v7, v11, v13

    goto :goto_3

    :cond_5
    move v7, v2

    :goto_3
    add-int/lit8 v6, v6, 0x4

    goto/16 :goto_0

    :cond_6
    if-lez v5, :cond_7

    shr-int/lit8 v0, v5, 0x3

    add-int/2addr v6, v0

    mul-int/2addr v7, v9

    shl-int/lit8 v0, v7, 0xf

    ushr-int/lit8 v1, v7, 0x11

    or-int/2addr v0, v1

    mul-int/2addr v0, v8

    xor-int/2addr v4, v0

    :cond_7
    xor-int v0, v4, v6

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method
