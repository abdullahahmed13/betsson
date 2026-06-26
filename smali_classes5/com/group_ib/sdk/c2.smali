.class public final Lcom/group_ib/sdk/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/c2;->a:Ljava/lang/String;

    sget-object v0, Lcom/group_ib/sdk/j1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/group_ib/sdk/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/group_ib/sdk/core/s;->i(Ljava/util/Map;Ljava/util/Map;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/group_ib/sdk/c2;->b:Ljava/lang/String;

    const/16 v0, 0x1a

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/group_ib/sdk/c2;->c:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/group_ib/sdk/c2;->d:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/group_ib/sdk/c2;->e:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/group_ib/sdk/c2;->f:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/group_ib/sdk/c2;->g:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/group_ib/sdk/c2;->h:[I

    return-void

    :array_0
    .array-data 4
        0x71
        0xb
        0x35
        0x65
        0x2f
        0x17
        0x29
        0x67
        0x13
        0x25
        0x1d
        0x49
        0x6d
        0x61
        0x59
        0x47
        0x3b
        0x6b
        0x1f
        0x4f
        0x53
        0x2b
        0xd
        0x11
        0x3d
        0x43
    .end array-data

    :array_1
    .array-data 4
        0x3f1
        0x83
        0x6a3
        0x503
        0x24b
        0x3c7
        0x3a1
        0x10f
        0x305
        0x713
        0x55d
        0x527
        0x329
        0x3cb
        0x4e1
        0x551
        0x6a1
        0x251
        0x16f
        0x757
        0x683
        0x20b
        0x6fd
        0x5f3
        0x22d
        0x419
    .end array-data

    :array_2
    .array-data 4
        0x1bd7
        0x3bd1
        0xc83
        0x23dd
        0x421f
        0xa4b9
        0xbbcf
        0xc2bd
        0x5b79
        0x7883
        0x5399
        0x7079
        0x4429
        0x3ec3
        0x9589
        0x8365
        0xaea7
        0x1ead
        0x4111
        0xb6ef
        0x4dc9
        0x7c3
        0xb807
        0xc8f9
        0x6c77
        0x4553
    .end array-data

    :array_3
    .array-data 4
        0x1223
        0x851
        0x577
        0x2cf
        0x313
        0x371
        0x1ec7
        0x1f3
        0x1271
        0xc73
        0xc83
        0x1ca5
        0xdc7
        0x1d1b
        0x1517
        0x6c5
        0xdff
        0xf17
        0x295
        0x11ef
        0x101
        0x1e25
        0xf25
        0x1e0b
        0x11f5
        0x1a2d
    .end array-data

    :array_4
    .array-data 4
        0x18d
        0x89
        0x3f1
        0xb5
        0x371
        0x17b
        0x6b
        0x397
        0xe5
        0x3fb
        0x329
        0x167
        0x11
        0x199
        0xb3
        0xd
        0x25
        0x1af
        0xc7
        0x101
        0x3a1
        0xc5
        0x35b
        0x1f7
        0x7f
        0x1d
    .end array-data

    :array_5
    .array-data 4
        0x7e
        0x3f
        0x2
        0x3e
        0x3
        0x1e
        0xe
        0x6
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x800

    const/16 v3, 0x80

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "ISO-8859-1"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move v10, v5

    move v11, v10

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_9

    invoke-virtual {v0, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-ge v12, v4, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ge v12, v3, :cond_2

    sub-int/2addr v12, v4

    sget-object v13, Lcom/group_ib/sdk/c2;->c:[I

    rem-int/lit8 v14, v11, 0x1a

    aget v13, v13, v14

    add-int/2addr v12, v13

    rem-int/lit8 v12, v12, 0x78

    add-int/2addr v12, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    if-ge v12, v2, :cond_3

    sub-int/2addr v12, v3

    sget-object v13, Lcom/group_ib/sdk/c2;->d:[I

    rem-int/lit8 v14, v11, 0x1a

    aget v13, v13, v14

    add-int/2addr v12, v13

    rem-int/lit16 v12, v12, 0x780

    add-int/2addr v12, v3

    shr-int/lit8 v13, v12, 0x6

    or-int/lit16 v13, v13, 0xc0

    :goto_1
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    goto/16 :goto_3

    :cond_3
    const v13, 0xd800

    if-ge v12, v13, :cond_4

    sub-int/2addr v12, v2

    sget-object v13, Lcom/group_ib/sdk/c2;->e:[I

    rem-int/lit8 v14, v11, 0x1a

    aget v13, v13, v14

    add-int/2addr v12, v13

    const v13, 0xd000

    rem-int/2addr v12, v13

    add-int/2addr v12, v2

    shr-int/lit8 v13, v12, 0xc

    or-int/lit16 v13, v13, 0xe0

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    goto :goto_1

    :cond_4
    const v14, 0xe000

    const v15, 0xdc00

    if-ge v12, v15, :cond_5

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v0, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-lt v12, v15, :cond_6

    if-ge v12, v14, :cond_6

    goto :goto_4

    :cond_5
    if-ge v12, v14, :cond_7

    if-eqz v10, :cond_6

    add-int/lit8 v14, v10, -0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-lt v14, v13, :cond_6

    if-ge v14, v15, :cond_6

    sub-int/2addr v12, v15

    sget-object v16, Lcom/group_ib/sdk/c2;->g:[I

    rem-int/lit8 v17, v11, 0x1a

    aget v17, v16, v17

    add-int v12, v12, v17

    rem-int/lit16 v12, v12, 0x400

    add-int/2addr v12, v15

    sub-int/2addr v14, v13

    add-int/lit8 v15, v11, -0x1

    rem-int/lit8 v15, v15, 0x1a

    aget v15, v16, v15

    add-int/2addr v14, v15

    rem-int/lit16 v14, v14, 0x400

    add-int/2addr v14, v13

    and-int/lit16 v13, v14, 0x3ff

    shl-int/lit8 v13, v13, 0xa

    and-int/lit16 v12, v12, 0x3ff

    or-int/2addr v12, v13

    const/high16 v13, 0x10000

    add-int/2addr v12, v13

    shr-int/lit8 v13, v12, 0x12

    or-int/lit16 v13, v13, 0xf0

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v12, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    goto/16 :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_7
    if-lt v12, v14, :cond_8

    sub-int/2addr v12, v14

    sget-object v13, Lcom/group_ib/sdk/c2;->f:[I

    rem-int/lit8 v15, v11, 0x1a

    aget v13, v13, v15

    add-int/2addr v12, v13

    rem-int/lit16 v12, v12, 0x2000

    add-int/2addr v12, v14

    shr-int/lit8 v13, v12, 0xc

    or-int/lit16 v13, v13, 0xe0

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v12, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :cond_8
    :goto_4
    add-int/2addr v10, v6

    add-int/2addr v11, v6

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    const/16 v9, 0x18

    shr-long v9, v2, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x10

    shr-long v13, v2, v10

    and-long/2addr v13, v11

    long-to-int v10, v13

    int-to-byte v10, v10

    shr-long v13, v2, v4

    and-long/2addr v13, v11

    long-to-int v4, v13

    int-to-byte v4, v4

    and-long/2addr v2, v11

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    new-array v3, v3, [B

    aput-byte v9, v3, v5

    aput-byte v10, v3, v6

    aput-byte v4, v3, v1

    const/4 v4, 0x3

    aput-byte v2, v3, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/group_ib/sdk/c2;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_5
    sget-object v1, Lcom/group_ib/sdk/c2;->a:Ljava/lang/String;

    const-string v2, "failed to mangle pkt"

    invoke-static {v1, v2, v0}, Lcom/group_ib/sdk/core/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v8
.end method
