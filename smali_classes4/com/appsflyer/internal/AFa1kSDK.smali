.class public Lcom/appsflyer/internal/AFa1kSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventType:Ljava/util/Map;

.field private static afDebugLog:I

.field private static afErrorLog:I

.field private static afInfoLog:J

.field private static afLogForce:I

.field private static d:Ljava/lang/Object;

.field private static e:[B

.field private static force:J

.field public static final i:Ljava/util/Map;

.field private static unregisterClient:[B

.field private static v:J

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    rsub-int p0, p0, 0x486

    add-int/lit8 p1, p1, 0x21

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$12:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$13:I

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 74

    const-class v1, Ljava/lang/Throwable;

    const/16 v0, 0x3bf

    const-class v7, Ljava/lang/Class;

    const/16 v16, 0x5c

    const/16 v17, -0x2

    const/16 v18, 0x79

    const-class v3, [B

    const/16 v19, 0x2a

    const-class v4, Lcom/appsflyer/internal/AFa1kSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1kSDK;->init$0()V

    const/16 v20, 0xd0

    :try_start_0
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1c

    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v20, 0xcd

    const/16 v6, 0x482

    int-to-short v6, v6

    sget-object v22, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v23, 0x71

    aget-byte v8, v22, v20

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v24, 0x9e

    aget-byte v10, v22, v16

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x46d

    int-to-short v8, v8

    const/16 v10, 0x1a8

    aget-byte v10, v22, v10

    int-to-byte v10, v10

    const/16 v25, 0xad

    const/16 v26, 0x1e8

    aget-byte v12, v22, v25

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6f

    move-object v10, v3

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v12, -0x44010c8d

    or-int/2addr v3, v12

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x30f

    neg-int v3, v3

    neg-int v3, v3

    const v12, -0x62b4fabf

    xor-int v27, v12, v3

    and-int/2addr v3, v12

    shl-int/2addr v3, v6

    add-int v27, v27, v3

    not-int v2, v2

    const v3, -0x6491ec8e

    xor-int v12, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    not-int v2, v2

    const v3, -0x4e0b0ead

    xor-int v12, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x30f

    add-int v27, v27, v2

    not-int v2, v5

    const v3, -0x7fd237ee

    xor-int v12, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, 0x3a801740

    or-int/2addr v2, v12

    const v12, -0x14003

    or-int/2addr v12, v5

    not-int v12, v12

    xor-int v28, v2, v12

    and-int/2addr v2, v12

    or-int v2, v28, v2

    mul-int/lit16 v2, v2, 0x2cd

    xor-int v12, v27, v2

    and-int v2, v27, v2

    shl-int/2addr v2, v6

    add-int/2addr v12, v2

    not-int v2, v5

    const v27, -0x14003

    xor-int v28, v27, v2

    and-int v2, v27, v2

    or-int v2, v28, v2

    not-int v2, v2

    const v27, 0x3a801740

    xor-int v28, v2, v27

    and-int v2, v2, v27

    or-int v2, v28, v2

    xor-int v27, v3, v5

    and-int/2addr v3, v5

    or-int v3, v27, v3

    not-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    mul-int/lit16 v3, v2, 0x2cd

    move/from16 v27, v6

    move-object v5, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x56a63

    mul-int/2addr v2, v7

    mul-int/lit16 v7, v12, -0x1ef

    neg-int v7, v7

    neg-int v7, v7

    or-int v28, v2, v7

    shl-int/lit8 v28, v28, 0x1

    xor-int/2addr v2, v7

    sub-int v28, v28, v2

    not-int v2, v3

    not-int v7, v12

    xor-int v29, v2, v7

    and-int v30, v2, v7

    const/16 v31, 0x0

    or-int v15, v29, v30

    not-int v15, v15

    const/16 v29, 0x5

    not-int v13, v3

    xor-int v30, v13, v6

    and-int v32, v13, v6

    or-int v11, v30, v32

    not-int v11, v11

    xor-int v30, v15, v11

    and-int/2addr v11, v15

    or-int v11, v30, v11

    mul-int/lit16 v11, v11, 0x3e0

    or-int v15, v28, v11

    shl-int/lit8 v15, v15, 0x1

    xor-int v11, v28, v11

    sub-int/2addr v15, v11

    xor-int v11, v13, v7

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v11, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v11

    not-int v7, v6

    xor-int v11, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v11

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v7, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0x1f0

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v3, v2

    xor-int v2, v12, v6

    and-int/2addr v6, v12

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1f0

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v3, v2

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v6, v2

    if-nez v6, :cond_0

    goto/16 :goto_6b

    :cond_0
    const-wide v2, -0x1dda7de3260292dfL    # -6.192881596504965E164

    sput-wide v2, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    const/4 v2, -0x7

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->AFInAppEventType:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const/16 v2, 0x46a

    int-to-short v2, v2

    const/16 v3, 0x108

    :try_start_1
    aget-byte v6, v22, v3

    int-to-byte v6, v6

    const/16 v7, 0x27a

    aget-byte v7, v22, v7

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    const/4 v7, 0x2

    if-nez v6, :cond_2

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_1

    const/16 v6, 0x193d

    int-to-short v6, v6

    const/16 v11, 0xf32

    :try_start_2
    aget-byte v11, v22, v11

    int-to-byte v11, v11

    const/16 v12, 0x16

    aget-byte v12, v22, v12

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/16 v6, 0x44a

    int-to-short v6, v6

    aget-byte v11, v22, v3

    int-to-byte v11, v11

    const/16 v12, 0xc

    aget-byte v12, v22, v12

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_16

    goto :goto_0

    :cond_2
    move-object v6, v8

    :goto_0
    const/16 v11, 0x43e

    int-to-short v11, v11

    :try_start_3
    aget-byte v15, v22, v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v28, 0xce

    move/from16 v30, v3

    :try_start_4
    aget-byte v3, v22, v28

    int-to-byte v3, v3

    invoke-static {v11, v15, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v11, 0x425

    int-to-short v11, v11

    aget-byte v15, v22, v30
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    int-to-byte v15, v15

    const/16 v28, 0x12

    const/16 v32, 0x53

    :try_start_5
    aget-byte v12, v22, v28

    int-to-byte v12, v12

    invoke-static {v11, v15, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v3, :cond_3

    :catch_0
    const/16 v22, 0x234

    goto :goto_3

    :catch_1
    :goto_1
    const/16 v32, 0x53

    goto :goto_2

    :catch_2
    move/from16 v30, v3

    goto :goto_1

    :catch_3
    :goto_2
    move-object v3, v8

    :cond_3
    const/16 v11, 0x414

    int-to-short v11, v11

    :try_start_6
    sget-object v12, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v15, v12, v20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v22, 0x234

    :try_start_7
    aget-byte v13, v12, v16

    int-to-byte v13, v13

    invoke-static {v11, v15, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    sget v13, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit16 v15, v13, 0x331

    and-int/lit16 v13, v13, 0x331

    or-int/2addr v13, v15

    int-to-short v13, v13

    aget-byte v15, v12, v22

    int-to-byte v15, v15

    aget-byte v12, v12, v32

    int-to-byte v12, v12

    invoke-static {v13, v15, v12}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :goto_3
    const/16 v11, 0x1a

    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x3eb

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v9, v15, v22

    int-to-byte v9, v9

    aget-byte v15, v15, v11

    int-to-byte v15, v15

    invoke-static {v13, v9, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    :cond_4
    move-object v9, v8

    :goto_4
    if-eqz v3, :cond_6

    const/4 v15, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    not-int v13, v12

    const v33, -0x757a5c0d

    xor-int v34, v33, v13

    and-int v13, v33, v13

    or-int v13, v34, v13

    not-int v13, v13

    const v33, 0x41521404

    xor-int v34, v13, v33

    and-int v13, v13, v33

    or-int v13, v34, v13

    move/from16 v33, v15

    not-int v15, v12

    const v34, 0x3cadc949

    or-int v15, v15, v34

    not-int v15, v15

    xor-int v34, v13, v15

    and-int/2addr v13, v15

    or-int v13, v34, v13

    mul-int/lit16 v13, v13, -0x18d

    neg-int v13, v13

    neg-int v13, v13

    const v15, -0x38984244

    or-int v34, v15, v13

    shl-int/lit8 v34, v34, 0x1

    xor-int/2addr v13, v15

    sub-int v34, v34, v13

    const v13, -0x4c490a34

    or-int v15, v34, v13

    shl-int/lit8 v15, v15, 0x1

    xor-int v13, v34, v13

    sub-int/2addr v15, v13

    const v13, 0x41521404

    xor-int v34, v12, v13

    and-int/2addr v12, v13

    or-int v12, v34, v12

    const v13, 0x8858141

    xor-int v34, v12, v13

    and-int/2addr v12, v13

    or-int v12, v34, v12

    mul-int/lit16 v12, v12, 0x18d

    add-int/2addr v15, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    not-int v13, v12

    const v34, 0x37f8a87f

    xor-int v35, v13, v34

    and-int v13, v13, v34

    or-int v13, v35, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x230

    const v34, 0xe719592

    or-int v35, v34, v13

    shl-int/lit8 v35, v35, 0x1

    xor-int v13, v34, v13

    sub-int v35, v35, v13

    const v13, -0x40055501

    xor-int v34, v13, v12

    and-int/2addr v13, v12

    or-int v13, v34, v13

    not-int v13, v13

    mul-int/lit16 v13, v13, -0x230

    neg-int v13, v13

    neg-int v13, v13

    or-int v34, v35, v13

    shl-int/lit8 v34, v34, 0x1

    xor-int v13, v35, v13

    sub-int v34, v34, v13

    not-int v12, v12

    const v13, 0x532d5d53

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, 0x24d0a02c

    xor-int v35, v13, v12

    and-int/2addr v12, v13

    or-int v12, v35, v12

    mul-int/lit16 v12, v12, 0x230

    or-int v13, v34, v12

    shl-int/lit8 v13, v13, 0x1

    xor-int v12, v34, v12

    sub-int/2addr v13, v12

    if-gt v15, v13, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x2332

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const/16 v34, 0xfe5

    move/from16 v35, v11

    :try_start_a
    aget-byte v11, v15, v34

    int-to-byte v11, v11

    aget-byte v15, v15, v33

    int-to-byte v15, v15

    invoke-static {v13, v11, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    :goto_5
    invoke-virtual {v11, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_7

    :catch_6
    move/from16 v35, v11

    goto :goto_6

    :cond_5
    move/from16 v35, v11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x3e1

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v15, v13, v22

    int-to-byte v15, v15

    aget-byte v13, v13, v33

    int-to-byte v13, v13

    invoke-static {v12, v15, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_5

    :catch_7
    :goto_6
    move-object v11, v8

    goto :goto_7

    :cond_6
    move/from16 v35, v11

    const/16 v33, 0x4

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_7

    :try_start_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x3d3

    int-to-short v13, v13

    sget-object v15, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v14, v15, v22

    int-to-byte v14, v14

    aget-byte v15, v15, v35

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    :cond_7
    move-object v3, v8

    :goto_8
    const-class v12, Ljava/lang/String;

    if-eqz v9, :cond_8

    :goto_9
    const/16 v37, 0x19

    const/16 v38, 0x36

    goto :goto_a

    :cond_8
    if-nez v6, :cond_9

    move-object v9, v8

    goto :goto_9

    :cond_9
    :try_start_c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x3c9

    int-to-short v15, v15

    sget-object v36, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v37, 0x19

    aget-byte v13, v36, v33

    int-to-byte v13, v13

    const/16 v38, 0x36

    aget-byte v14, v36, v35

    int-to-byte v14, v14

    invoke-static {v15, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_16

    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_d
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    int-to-short v9, v0

    aget-byte v13, v36, v38

    int-to-byte v13, v13

    aget-byte v14, v36, v37

    int-to-byte v14, v14

    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6e

    :goto_a
    if-eqz v3, :cond_a

    const/16 v36, 0x6

    goto :goto_b

    :cond_a
    const/16 v3, 0x3b4

    int-to-short v3, v3

    :try_start_e
    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v14, v6, v38

    int-to-byte v14, v14

    aget-byte v15, v6, v21

    int-to-byte v15, v15

    invoke-static {v3, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_16

    sget v14, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v15, v14, 0x73

    or-int/lit8 v14, v14, 0x73

    add-int/2addr v15, v14

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x3a7

    int-to-short v14, v14

    aget-byte v15, v6, v38

    int-to-byte v15, v15

    const/16 v36, 0x6

    aget-byte v13, v6, v36

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/16 v14, 0x398

    int-to-short v14, v14

    aget-byte v15, v6, v22

    int-to-byte v15, v15

    aget-byte v7, v6, v35

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6d

    :try_start_10
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    int-to-short v7, v0

    aget-byte v13, v6, v38

    int-to-byte v13, v13

    aget-byte v6, v6, v37

    int-to-byte v6, v6

    invoke-static {v7, v13, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6c

    :goto_b
    if-nez v11, :cond_c

    if-eqz v9, :cond_c

    const/16 v6, 0x38e

    int-to-short v6, v6

    :try_start_11
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v11, v7, v30

    int-to-byte v11, v11

    const/16 v13, 0x3a

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v6, v11, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v11, 0x2

    :try_start_12
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v6, v13, v27

    aput-object v9, v13, v31

    int-to-short v6, v0

    aget-byte v11, v7, v38

    int-to-byte v11, v11

    aget-byte v14, v7, v37

    int-to-byte v14, v14

    invoke-static {v6, v11, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v14, v7, v38

    int-to-byte v14, v14

    aget-byte v7, v7, v37

    int-to-byte v7, v7

    invoke-static {v6, v14, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_c
    int-to-short v7, v0

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v0, v38

    int-to-byte v6, v6

    aget-byte v13, v0, v37

    int-to-byte v13, v13

    invoke-static {v7, v6, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v13, 0x7

    invoke-static {v6, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, [Ljava/lang/Object;

    aput-object v8, v13, v31

    aput-object v11, v13, v27

    const/16 v39, 0x2

    aput-object v9, v13, v39

    const/4 v14, 0x3

    aput-object v3, v13, v14

    aput-object v11, v13, v33

    aput-object v9, v13, v29

    aput-object v3, v13, v36

    const/4 v3, 0x7

    new-array v9, v3, [Z

    fill-array-data v9, :array_0

    new-array v11, v3, [Z

    fill-array-data v11, :array_1

    new-array v15, v3, [Z

    aput-boolean v31, v15, v31

    aput-boolean v31, v15, v27

    const/16 v39, 0x2

    aput-boolean v27, v15, v39

    aput-boolean v27, v15, v14

    aput-boolean v31, v15, v33

    aput-boolean v27, v15, v29

    aput-boolean v27, v15, v36
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16

    const/16 v3, 0x385

    int-to-short v3, v3

    :try_start_14
    aget-byte v6, v0, v20

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v14, v0, v26

    int-to-byte v14, v14

    invoke-static {v3, v6, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x36e

    int-to-short v6, v6

    const/16 v14, 0x20b

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    aget-byte v0, v0, v19

    int-to-byte v0, v0

    invoke-static {v6, v14, v0}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    const/16 v3, 0x22

    if-lt v0, v3, :cond_d

    move/from16 v6, v31

    goto :goto_d

    :cond_d
    move/from16 v6, v27

    :goto_d
    xor-int/lit8 v3, v6, 0x1

    const/16 v6, 0x1d

    if-ne v0, v6, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v6, v35

    if-lt v0, v6, :cond_f

    move/from16 v6, v27

    goto :goto_f

    :cond_f
    :goto_e
    move/from16 v6, v31

    :goto_f
    :try_start_15
    aput-boolean v6, v15, v31

    const/16 v6, 0x15

    if-lt v0, v6, :cond_10

    move/from16 v6, v27

    goto :goto_10

    :cond_10
    move/from16 v6, v31

    :goto_10
    aput-boolean v6, v15, v27

    const/16 v6, 0x15

    if-lt v0, v6, :cond_11

    move/from16 v6, v27

    goto :goto_11

    :cond_11
    move/from16 v6, v31

    :goto_11
    aput-boolean v6, v15, v33
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    goto :goto_12

    :catch_9
    move/from16 v3, v31

    :catch_a
    :goto_12
    move/from16 v6, v31

    move v14, v6

    :goto_13
    const/16 v40, 0x39

    if-eqz v14, :cond_12

    goto/16 :goto_6a

    :cond_12
    const/16 v0, 0x9

    if-ge v6, v0, :cond_60

    :try_start_16
    aget-boolean v0, v15, v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    if-eqz v0, :cond_5f

    const/16 v41, 0x14

    const/16 v42, 0x55

    :try_start_17
    aget-boolean v8, v9, v6

    aget-object v0, v13, v6

    aget-boolean v44, v11, v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6a

    const/16 v45, 0x17

    if-eqz v8, :cond_18

    if-eqz v0, :cond_15

    sget v46, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v47, v46, 0x3d

    shl-int/lit8 v47, v47, 0x1

    xor-int/lit8 v46, v46, 0x3d

    move-object/from16 v48, v2

    sub-int v2, v47, v46

    move/from16 v46, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v39, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_14

    :try_start_18
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v2, v38

    int-to-byte v3, v3

    move-object/from16 v47, v2

    aget-byte v2, v47, v37

    int-to-byte v2, v2

    invoke-static {v7, v3, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    const/16 v3, 0x368

    int-to-short v3, v3

    move-object/from16 v49, v5

    :try_start_19
    aget-byte v5, v47, v30
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    int-to-byte v5, v5

    const/16 v50, 0x24

    move/from16 v51, v6

    :try_start_1a
    aget-byte v6, v47, v50

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v2, :cond_16

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception v0

    :goto_14
    move/from16 v51, v6

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v49, v5

    goto :goto_14

    :goto_15
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :catchall_4
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v52, v9

    move-object/from16 v27, v10

    move-object/from16 v57, v11

    move-object/from16 v56, v13

    move/from16 v55, v14

    move-object/from16 v58, v15

    move-object/from16 v13, v49

    :goto_16
    const/16 v10, 0x324

    const/16 v20, 0x3

    :goto_17
    const/16 v35, 0x1a

    goto/16 :goto_67

    :cond_13
    throw v0

    :cond_14
    move-object/from16 v49, v5

    move/from16 v51, v6

    const/16 v43, 0x0

    throw v43

    :cond_15
    move-object/from16 v48, v2

    move/from16 v46, v3

    move-object/from16 v49, v5

    move/from16 v51, v6

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x361

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v5, v24

    int-to-byte v6, v6

    aget-byte v8, v5, v45

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x35d

    int-to-short v0, v3

    aget-byte v3, v5, v40

    int-to-byte v3, v3

    aget-byte v6, v5, v23

    int-to-byte v6, v6

    invoke-static {v0, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_1c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v3, v5, v38

    int-to-byte v3, v3

    aget-byte v5, v5, v42

    int-to-byte v5, v5

    invoke-static {v0, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :cond_18
    move-object/from16 v48, v2

    move/from16 v46, v3

    move-object/from16 v49, v5

    move/from16 v51, v6

    :goto_18
    if-eqz v8, :cond_2d

    :try_start_1e
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v3, 0x3a7

    int-to-short v3, v3

    :try_start_1f
    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v5, v38

    int-to-byte v6, v6

    move-object/from16 v47, v5

    aget-byte v5, v47, v36

    int-to-byte v5, v5

    invoke-static {v3, v6, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x34b

    int-to-short v5, v5

    aget-byte v6, v47, v30
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    int-to-byte v6, v6

    const/16 v50, 0xe

    move-object/from16 v52, v9

    :try_start_20
    aget-byte v9, v47, v50

    int-to-byte v9, v9

    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    const-wide/32 v53, -0x606886f9

    xor-long v5, v5, v53

    :try_start_21
    invoke-virtual {v2, v5, v6}, Ljava/util/Random;->setSeed(J)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_19
    if-nez v3, :cond_2b

    if-nez v5, :cond_1a

    sget v47, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    move-object/from16 v50, v3

    add-int/lit8 v3, v47, 0x4f

    move-object/from16 v47, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v39, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_19

    move/from16 v3, v18

    goto :goto_1a

    :cond_19
    move/from16 v3, v36

    goto :goto_1a

    :cond_1a
    move-object/from16 v50, v3

    move-object/from16 v47, v5

    const/16 v39, 0x2

    if-nez v6, :cond_1c

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v5, v3, 0x73

    or-int/lit8 v3, v3, 0x73

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1b

    const/4 v3, 0x2

    goto :goto_1a

    :cond_1b
    move/from16 v3, v29

    goto :goto_1a

    :cond_1c
    if-nez v9, :cond_1d

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    move/from16 v3, v33

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x3

    :goto_1a
    :try_start_22
    new-instance v5, Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    move-object/from16 v54, v9

    move-object/from16 v53, v10

    :try_start_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v9, v9

    mul-int/lit16 v10, v3, 0x198

    const/16 v55, -0x32d

    or-int v56, v55, v10

    shl-int/lit8 v56, v56, 0x1

    xor-int v10, v55, v10

    sub-int v56, v56, v10

    not-int v10, v3

    xor-int/lit8 v55, v10, 0x1

    and-int/lit8 v10, v10, 0x1

    or-int v10, v55, v10

    not-int v10, v10

    xor-int/lit8 v55, v9, 0x1

    and-int/lit8 v57, v9, 0x1

    move-object/from16 v58, v6

    or-int v6, v55, v57

    not-int v6, v6

    or-int/2addr v10, v6

    mul-int/lit16 v10, v10, -0x32e

    neg-int v10, v10

    neg-int v10, v10

    and-int v55, v56, v10

    or-int v10, v56, v10

    add-int v55, v55, v10

    not-int v10, v3

    move/from16 v56, v6

    not-int v6, v9

    xor-int v57, v10, v6

    and-int/2addr v6, v10

    or-int v6, v57, v6

    not-int v6, v6

    xor-int v10, v17, v3

    and-int v57, v17, v3

    or-int v10, v10, v57

    not-int v10, v10

    xor-int v57, v6, v10

    and-int/2addr v6, v10

    or-int v6, v57, v6

    or-int v6, v6, v56

    mul-int/lit16 v6, v6, 0x197

    xor-int v10, v55, v6

    and-int v6, v55, v6

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v10, v6

    or-int v6, v17, v3

    not-int v6, v6

    xor-int v55, v17, v9

    and-int v56, v17, v9

    move/from16 v57, v6

    or-int v6, v55, v56

    not-int v6, v6

    or-int v6, v57, v6

    xor-int v55, v3, v9

    and-int/2addr v9, v3

    or-int v9, v55, v9

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x197

    add-int/2addr v10, v6

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v6, v31

    :goto_1b
    if-ge v6, v3, :cond_20

    if-eqz v44, :cond_1f

    const/16 v9, 0x1a

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    move-result v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-nez v9, :cond_1e

    neg-int v9, v10

    neg-int v9, v9

    or-int/lit8 v10, v9, 0x60

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, 0x60

    sub-int/2addr v10, v9

    move/from16 v56, v3

    move-object v9, v13

    move/from16 v55, v14

    goto :goto_1c

    :cond_1e
    sget v9, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    or-int/lit8 v55, v9, 0x31

    shl-int/lit8 v55, v55, 0x1

    xor-int/lit8 v9, v9, 0x31

    sub-int v9, v55, v9

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    move-object v9, v13

    move/from16 v55, v14

    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v10, -0xf4

    move/from16 v56, v3

    or-int/lit16 v3, v14, 0x3e76

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v14, v14, 0x3e76

    sub-int/2addr v3, v14

    not-int v14, v13

    const/16 v57, -0x42

    xor-int v59, v57, v14

    and-int v14, v57, v14

    or-int v14, v59, v14

    not-int v14, v14

    xor-int v59, v57, v10

    and-int v60, v57, v10

    move/from16 v61, v3

    or-int v3, v59, v60

    not-int v3, v3

    xor-int v59, v14, v3

    and-int/2addr v3, v14

    or-int v3, v59, v3

    mul-int/lit16 v3, v3, -0xf5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v3, v61, v3

    add-int/lit8 v3, v3, -0x1

    const/16 v14, -0x42

    xor-int v59, v14, v13

    and-int/2addr v14, v13

    or-int v14, v59, v14

    not-int v14, v14

    mul-int/lit16 v14, v14, -0xf5

    neg-int v14, v14

    neg-int v14, v14

    and-int v59, v3, v14

    or-int/2addr v3, v14

    add-int v59, v59, v3

    xor-int v3, v57, v13

    and-int v13, v57, v13

    or-int/2addr v3, v13

    not-int v3, v3

    xor-int v13, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0xf5

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v59, v3

    shl-int/lit8 v10, v10, 0x1

    xor-int v3, v59, v3

    sub-int/2addr v10, v3

    :goto_1c
    int-to-char v3, v10

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_20

    :catchall_6
    move-exception v0

    :goto_1d
    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v15

    move-object/from16 v13, v49

    :goto_1e
    move-object/from16 v27, v53

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    :goto_1f
    move-object v9, v13

    move/from16 v55, v14

    goto :goto_1d

    :cond_1f
    move/from16 v56, v3

    move-object v9, v13

    move/from16 v55, v14

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    and-int/lit16 v10, v3, 0x2000

    or-int/lit16 v3, v3, 0x2000

    add-int/2addr v10, v3

    int-to-char v3, v10

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_20
    and-int/lit8 v3, v6, -0x3e

    or-int/lit8 v6, v6, -0x3e

    add-int/2addr v3, v6

    xor-int/lit8 v6, v3, 0x3f

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v6, v3

    move-object v13, v9

    move/from16 v14, v55

    move/from16 v3, v56

    goto/16 :goto_1b

    :cond_20
    move-object v9, v13

    move/from16 v55, v14

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    if-nez v47, :cond_22

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v5, 0x2

    :try_start_25
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v27

    aput-object v0, v6, v31

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v5, v3, v38

    int-to-byte v5, v5

    aget-byte v10, v3, v37

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v3, v38

    int-to-byte v10, v10

    aget-byte v3, v3, v37

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-object/from16 v56, v2

    move-object v5, v3

    :goto_21
    move-object/from16 v3, v50

    :goto_22
    move-object/from16 v6, v58

    goto/16 :goto_23

    :catchall_8
    move-exception v0

    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :cond_22
    if-nez v58, :cond_24

    const/4 v5, 0x2

    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v27

    aput-object v0, v6, v31

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v5, v3, v38

    int-to-byte v5, v5

    aget-byte v10, v3, v37

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v3, v38

    int-to-byte v10, v10

    aget-byte v3, v3, v37

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    move-object/from16 v56, v2

    move-object v6, v3

    move-object/from16 v5, v47

    move-object/from16 v3, v50

    goto/16 :goto_23

    :catchall_9
    move-exception v0

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :cond_24
    if-nez v54, :cond_26

    sget v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v5, 0x2

    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v27

    aput-object v0, v6, v31

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v5, v3, v38

    int-to-byte v5, v5

    aget-byte v10, v3, v37

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v3, v38

    int-to-byte v10, v10

    aget-byte v3, v3, v37

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3, v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    move-object/from16 v56, v2

    move-object/from16 v54, v3

    move-object/from16 v5, v47

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_26
    const/4 v5, 0x2

    :try_start_2b
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v27

    aput-object v0, v6, v31

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v5, v3, v38

    int-to-byte v5, v5

    aget-byte v10, v3, v37

    int-to-byte v10, v10

    invoke-static {v7, v5, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v10, v3, v38

    int-to-byte v10, v10

    aget-byte v13, v3, v37

    int-to-byte v13, v13

    invoke-static {v7, v10, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10, v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :try_start_2c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v10, 0x33b

    int-to-short v10, v10

    aget-byte v13, v3, v38

    int-to-byte v13, v13

    aget-byte v14, v3, v26

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v3, v38

    int-to-byte v14, v14

    move-object/from16 v56, v2

    aget-byte v2, v3, v37

    int-to-byte v2, v2

    invoke-static {v7, v14, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    aget-byte v6, v3, v38

    int-to-byte v6, v6

    aget-byte v13, v3, v26

    int-to-byte v13, v13

    invoke-static {v10, v6, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x324

    int-to-short v13, v10

    aget-byte v10, v3, v30

    int-to-byte v10, v10

    aget-byte v3, v3, v45

    int-to-byte v3, v3

    invoke-static {v13, v10, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    move-object v3, v5

    move-object/from16 v5, v47

    goto/16 :goto_22

    :goto_23
    move-object v13, v9

    move-object/from16 v10, v53

    move-object/from16 v9, v54

    move/from16 v14, v55

    move-object/from16 v2, v56

    goto/16 :goto_19

    :catchall_b
    move-exception v0

    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :catch_b
    move-exception v0

    goto :goto_24

    :cond_27
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :goto_24
    :try_start_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x320

    int-to-short v3, v3

    sget-object v6, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v8, v6, v24

    int-to-byte v8, v8

    aget-byte v10, v6, v45

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x35d

    int-to-short v5, v3

    aget-byte v3, v6, v40

    int-to-byte v3, v3

    aget-byte v8, v6, v23

    int-to-byte v8, v8

    invoke-static {v5, v3, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    const/4 v3, 0x2

    :try_start_30
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v27

    aput-object v2, v8, v31

    aget-byte v0, v6, v38

    int-to-byte v0, v0

    aget-byte v2, v6, v42

    int-to-byte v2, v2

    invoke-static {v5, v0, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v0

    :catchall_f
    move-exception v0

    :goto_25
    move-object/from16 v53, v10

    goto/16 :goto_1f

    :cond_2b
    move-object/from16 v50, v3

    move-object/from16 v47, v5

    move-object/from16 v58, v6

    move-object/from16 v54, v9

    move-object/from16 v5, v58

    :goto_26
    move-object/from16 v53, v10

    move-object v9, v13

    move/from16 v55, v14

    goto :goto_29

    :catchall_10
    move-exception v0

    :goto_27
    move-object/from16 v53, v10

    move-object v9, v13

    move/from16 v55, v14

    goto :goto_28

    :catchall_11
    move-exception v0

    move-object/from16 v52, v9

    goto :goto_27

    :goto_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v0

    :catchall_12
    move-exception v0

    move-object/from16 v52, v9

    goto :goto_25

    :cond_2d
    move-object/from16 v52, v9

    const/4 v5, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x0

    goto :goto_26

    :goto_29
    const/16 v0, 0x31c

    int-to-short v0, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v2, v33

    int-to-byte v3, v3

    const/16 v6, 0x68

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v0, v3, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_32
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x2ec

    int-to-short v6, v6

    aget-byte v10, v2, v22
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_68

    int-to-byte v10, v10

    const/16 v35, 0x1a

    :try_start_33
    aget-byte v13, v2, v35
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_69

    int-to-byte v13, v13

    :try_start_34
    invoke-static {v6, v10, v13}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_68

    move-object/from16 v13, v49

    :try_start_35
    invoke-virtual {v13, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_67

    const/16 v6, 0x2e2

    int-to-short v6, v6

    :try_start_36
    aget-byte v10, v2, v38

    int-to-byte v10, v10

    aget-byte v14, v2, v37

    int-to-byte v14, v14

    invoke-static {v6, v10, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x2d7

    int-to-short v10, v10

    aget-byte v14, v2, v22

    int-to-byte v14, v14

    move-object/from16 v44, v2

    aget-byte v2, v44, v19

    int-to-byte v2, v2

    invoke-static {v10, v14, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_66

    :try_start_37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2d1

    int-to-short v10, v6

    aget-byte v6, v44, v23

    int-to-byte v6, v6

    int-to-byte v14, v6

    invoke-static {v10, v6, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_65

    move/from16 v6, v29

    :try_start_38
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_64

    :try_start_39
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_63

    const/16 v2, 0x1d10

    :try_start_3a
    new-array v2, v2, [B

    move/from16 v6, v27

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_60

    move/from16 v14, v51

    :try_start_3b
    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5f

    :try_start_3c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v44, v38

    int-to-byte v6, v6

    const/16 v49, 0x1c4

    move-object/from16 v51, v2

    aget-byte v2, v44, v49

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v10, v6, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0x2b7

    int-to-short v6, v6

    move-object/from16 v49, v5

    aget-byte v5, v44, v38
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5e

    int-to-byte v5, v5

    move-object/from16 v56, v9

    :try_start_3d
    aget-byte v9, v44, v42

    int-to-byte v9, v9

    invoke-static {v6, v5, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5d

    :try_start_3e
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x2a5

    int-to-short v2, v2

    aget-byte v5, v44, v38

    int-to-byte v5, v5

    aget-byte v9, v44, v41

    int-to-byte v9, v9

    invoke-static {v2, v5, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v9, v44, v38
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5c

    int-to-byte v9, v9

    move-object/from16 v57, v11

    :try_start_3f
    aget-byte v11, v44, v42

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5b

    :try_start_40
    filled-new-array/range {v51 .. v51}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v44, v38

    int-to-byte v6, v6

    aget-byte v9, v44, v41

    int-to-byte v9, v9

    invoke-static {v2, v6, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x28f

    int-to-short v9, v9

    const/16 v11, 0x42d

    aget-byte v11, v44, v11
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5a

    int-to-byte v11, v11

    move-object/from16 v58, v15

    :try_start_41
    aget-byte v15, v44, v40

    int-to-byte v15, v15

    invoke-static {v9, v11, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v53 .. v53}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_59

    :try_start_42
    aget-byte v5, v44, v38

    int-to-byte v5, v5

    aget-byte v6, v44, v41

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0x324

    int-to-short v6, v5

    aget-byte v5, v44, v30

    int-to-byte v5, v5

    aget-byte v9, v44, v45

    int-to-byte v9, v9

    invoke-static {v6, v5, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_58

    const/16 v0, 0x10

    const/16 v2, 0x1cea

    move v5, v2

    move-object/from16 v11, v48

    const/4 v9, 0x0

    move v2, v0

    move-object/from16 v0, v51

    move/from16 v51, v14

    :goto_2a
    const/4 v6, 0x1

    int-to-long v14, v6

    move/from16 v27, v6

    :try_start_43
    array-length v6, v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_57

    move/from16 v44, v5

    move/from16 v5, v31

    :goto_2b
    if-ge v5, v6, :cond_2e

    sget v59, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    xor-int/lit8 v60, v59, 0x19

    and-int/lit8 v59, v59, 0x19

    shl-int/lit8 v59, v59, 0x1

    move/from16 v61, v5

    add-int v5, v60, v59

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_44
    aget-byte v5, v0, v61
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_13

    move/from16 v59, v6

    int-to-long v5, v5

    shl-long v62, v14, v36

    add-long v5, v5, v62

    const/16 v60, 0x10

    shl-long v62, v14, v60

    add-long v5, v5, v62

    sub-long v14, v5, v14

    const/4 v6, 0x1

    xor-int/lit8 v5, v61, 0x1

    and-int/lit8 v27, v61, 0x1

    shl-int/lit8 v27, v27, 0x1

    add-int v5, v5, v27

    move/from16 v27, v6

    move/from16 v6, v59

    goto :goto_2b

    :catchall_13
    move-exception v0

    const/4 v6, 0x1

    move-object v2, v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    goto/16 :goto_62

    :cond_2e
    move/from16 v6, v27

    or-int/lit8 v5, v2, 0x79

    shl-int/2addr v5, v6

    xor-int/lit8 v27, v2, 0x79

    sub-int v5, v5, v27

    move/from16 v59, v6

    move/from16 v27, v7

    :try_start_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v7, v6

    mul-int/lit16 v6, v2, 0x17e

    const v60, -0x2b0a84

    xor-int v61, v60, v6

    and-int v6, v60, v6

    shl-int/lit8 v6, v6, 0x1

    add-int v61, v61, v6

    xor-int v6, v2, v7

    and-int v60, v2, v7

    or-int v6, v6, v60

    or-int/lit16 v6, v6, -0x1d00

    mul-int/lit16 v6, v6, -0x17d

    or-int v60, v61, v6

    shl-int/lit8 v60, v60, 0x1

    move/from16 v59, v6

    xor-int v59, v61, v59

    sub-int v60, v60, v59

    not-int v6, v2

    const/16 v61, -0x1d00

    xor-int v62, v61, v6

    and-int v6, v61, v6

    or-int v6, v62, v6

    not-int v6, v6

    not-int v7, v7

    xor-int v61, v7, v2

    and-int/2addr v7, v2

    or-int v7, v61, v7

    not-int v7, v7

    xor-int v61, v6, v7

    and-int/2addr v6, v7

    or-int v6, v61, v6

    xor-int/lit16 v7, v2, 0x1cff

    move/from16 v61, v5

    and-int/lit16 v5, v2, 0x1cff

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x17d

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v60, v5

    and-int v5, v60, v5

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v7, v5

    const/16 v5, -0x1d00

    xor-int v59, v5, v2

    and-int/2addr v5, v2

    or-int v5, v59, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x17d

    and-int v59, v7, v5

    or-int/2addr v5, v7

    add-int v59, v59, v5

    aget-byte v5, v0, v59

    and-int/lit8 v7, v5, -0x5f

    or-int/lit8 v5, v5, -0x5f

    add-int/2addr v7, v5

    int-to-byte v5, v7

    aput-byte v5, v0, v61

    array-length v5, v0

    neg-int v7, v2

    move/from16 v60, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_56

    long-to-int v7, v6

    move/from16 v6, v60

    move/from16 v60, v2

    mul-int/lit16 v2, v6, 0x35c

    move/from16 v61, v2

    mul-int/lit16 v2, v5, -0x35a

    and-int v62, v61, v2

    or-int v2, v61, v2

    add-int v62, v62, v2

    or-int v2, v6, v7

    mul-int/lit16 v2, v2, -0x35b

    xor-int v61, v62, v2

    and-int v2, v62, v2

    const/16 v59, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int v61, v61, v2

    not-int v2, v7

    xor-int v59, v2, v6

    and-int/2addr v2, v6

    or-int v2, v59, v2

    not-int v2, v2

    move/from16 v59, v2

    not-int v2, v6

    move/from16 v63, v2

    not-int v2, v5

    xor-int v64, v63, v2

    and-int v63, v63, v2

    or-int v63, v64, v63

    xor-int v64, v63, v7

    and-int v63, v63, v7

    move/from16 v65, v2

    or-int v2, v64, v63

    not-int v2, v2

    or-int v2, v59, v2

    mul-int/lit16 v2, v2, 0x35b

    and-int v59, v61, v2

    or-int v2, v61, v2

    add-int v59, v59, v2

    not-int v2, v5

    not-int v5, v7

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v7

    not-int v2, v2

    or-int v5, v65, v6

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x35b

    xor-int v5, v59, v2

    and-int v2, v59, v2

    const/4 v6, 0x1

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    const/4 v2, 0x3

    :try_start_46
    new-array v7, v2, [Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_55

    :try_start_47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v39, 0x2

    aput-object v2, v7, v39

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v6

    aput-object v0, v7, v31

    const/16 v0, 0x287

    int-to-short v0, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v5, v2, v38

    int-to-byte v5, v5

    const/16 v59, 0x3c0

    aget-byte v6, v2, v59

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_54

    move-object/from16 v6, v53

    move-object/from16 v53, v2

    :try_start_48
    filled-new-array {v6, v5, v5}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_53

    :try_start_49
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_52

    if-nez v2, :cond_30

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_4a
    sput-wide v14, Lcom/appsflyer/internal/AFa1kSDK;->force:J
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1a

    const/16 v2, 0x8

    :try_start_4b
    new-array v2, v2, [B

    fill-array-data v2, :array_2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    :try_start_4c
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v63

    const/16 v7, 0x20

    shr-long v63, v63, v7

    const-wide v65, 0x63efd03f90300417L    # 2.4588869631608807E173

    sub-long v65, v65, v63

    xor-long v14, v14, v65

    long-to-int v7, v14

    sget-wide v14, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v63

    const/16 v59, 0x30

    shr-long v63, v63, v59

    const-wide v65, 0x63efd03fa3b12b89L    # 2.45888705301596E173

    add-long v63, v63, v65

    xor-long v14, v14, v63

    long-to-int v14, v14

    sget-wide v63, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v65
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1a

    const/16 v15, 0x30

    shr-long v65, v65, v15

    const-wide v67, 0x63efd03f90300417L    # 2.4588869631608807E173

    add-long v65, v65, v67

    move-object/from16 v59, v5

    move-object/from16 v61, v6

    xor-long v5, v63, v65

    long-to-int v5, v5

    :try_start_4d
    new-array v5, v5, [I

    move/from16 v6, v31

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    sget-wide v63, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v65
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_19

    const-wide/16 v67, 0x0

    cmp-long v6, v65, v67

    move-object/from16 v65, v2

    move-object/from16 v69, v3

    :try_start_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    long-to-int v2, v2

    mul-int/lit16 v3, v6, 0x250

    move-object/from16 v66, v5

    xor-int/lit16 v5, v3, -0x4772

    and-int/lit16 v3, v3, -0x4772

    const/16 v62, 0x1

    shl-int/lit8 v3, v3, 0x1

    move-object/from16 v73, v61

    move/from16 v61, v3

    move v3, v6

    move-object/from16 v6, v73

    add-int v5, v5, v61

    move/from16 v61, v5

    not-int v5, v3

    xor-int/lit8 v62, v5, 0x1f

    and-int/lit8 v68, v5, 0x1f

    move/from16 v70, v3

    or-int v3, v62, v68

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x49e

    xor-int v62, v61, v3

    and-int v3, v61, v3

    const/16 v67, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v62, v62, v3

    xor-int/lit8 v3, v5, -0x20

    and-int/lit8 v61, v5, -0x20

    or-int v3, v3, v61

    move/from16 v61, v3

    not-int v3, v2

    xor-int v68, v61, v3

    and-int v3, v61, v3

    or-int v3, v68, v3

    not-int v3, v3

    xor-int/lit8 v61, v70, 0x1f

    and-int/lit8 v68, v70, 0x1f

    move/from16 v70, v2

    or-int v2, v61, v68

    not-int v2, v2

    xor-int v61, v3, v2

    and-int/2addr v2, v3

    or-int v2, v61, v2

    mul-int/lit16 v2, v2, -0x24f

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int v62, v62, v2

    const/16 v67, 0x1

    add-int/lit8 v62, v62, -0x1

    xor-int v2, v70, v5

    and-int v3, v70, v5

    or-int/2addr v2, v3

    or-int/lit8 v2, v2, -0x20

    mul-int/lit16 v2, v2, 0x24f

    and-int v3, v62, v2

    or-int v2, v62, v2

    add-int/2addr v3, v2

    int-to-byte v2, v3

    ushr-long v2, v63, v2

    long-to-int v2, v2

    xor-int/2addr v2, v14

    :try_start_4f
    aput v2, v66, v15

    sget-wide v2, Lcom/appsflyer/internal/AFa1kSDK;->force:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v61

    const/16 v5, 0x20

    shr-long v61, v61, v5

    const-wide v63, 0x63efd03f90300414L    # 2.45888696316088E173

    sub-long v63, v63, v61

    xor-long v2, v2, v63

    long-to-int v2, v2

    move v5, v2

    sget-wide v2, Lcom/appsflyer/internal/AFa1kSDK;->afInfoLog:J

    long-to-int v2, v2

    not-int v3, v14

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v2, v14

    or-int/2addr v2, v3

    aput v2, v66, v5

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->afLogForce:I

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_17

    move/from16 v5, v36

    :try_start_50
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    const/16 v29, 0x5

    :try_start_51
    aput-object v5, v14, v29

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v14, v33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v14, v20

    const/16 v39, 0x2

    aput-object v65, v14, v39

    const/16 v67, 0x1

    aput-object v66, v14, v67

    const/16 v31, 0x0

    aput-object v0, v14, v31

    const/16 v0, 0x26c

    int-to-short v0, v0

    aget-byte v2, v53, v30

    int-to-byte v2, v2

    const/16 v3, 0x1e9

    aget-byte v3, v53, v3

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x2b7

    int-to-short v2, v2

    aget-byte v3, v53, v38

    int-to-byte v3, v3

    aget-byte v5, v53, v42

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v63

    const-class v64, [I

    const-class v65, [B

    sget-object v67, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v68, v59

    move-object/from16 v66, v59

    filled-new-array/range {v63 .. v68}, [Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_14

    move-object/from16 v59, v9

    const/16 v20, 0x3

    goto/16 :goto_30

    :catchall_14
    move-exception v0

    goto :goto_2c

    :catchall_15
    move-exception v0

    const/16 v29, 0x5

    :goto_2c
    :try_start_52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :catchall_16
    move-exception v0

    :goto_2d
    move-object v2, v0

    move-object v5, v4

    move/from16 v44, v27

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v35, 0x1a

    const/16 v36, 0x6

    move-object/from16 v27, v6

    goto/16 :goto_62

    :cond_2f
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_16

    :catchall_17
    move-exception v0

    :goto_2e
    const/16 v29, 0x5

    goto :goto_2d

    :catchall_18
    move-exception v0

    :goto_2f
    move-object/from16 v6, v61

    goto :goto_2e

    :catchall_19
    move-exception v0

    move-object/from16 v69, v3

    goto :goto_2f

    :catchall_1a
    move-exception v0

    move-object/from16 v69, v3

    goto :goto_2e

    :catchall_1b
    move-exception v0

    move-object/from16 v69, v3

    goto :goto_2e

    :cond_30
    move-object/from16 v69, v3

    move-object v3, v5

    const/16 v29, 0x5

    :try_start_53
    sput-wide v14, Lcom/appsflyer/internal/AFa1kSDK;->v:J
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_50

    const/16 v5, 0x10

    :try_start_54
    new-array v5, v5, [B

    fill-array-data v5, :array_3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_51

    :try_start_55
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v63

    const/16 v7, 0x20

    shr-long v63, v63, v7

    const-wide v65, 0x5065e253eac6840fL    # 2.0272038771443655E79

    add-long v63, v63, v65

    xor-long v14, v14, v63

    long-to-int v7, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_50

    shr-int/lit8 v14, v14, 0x8

    neg-int v14, v14

    not-int v14, v14

    const/16 v20, 0x3

    rsub-int/lit8 v14, v14, 0x3

    sget v15, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v15, v15, 0x19

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    move/from16 v15, v33

    move-object/from16 v33, v5

    :try_start_56
    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v39, 0x2

    aput-object v7, v5, v39

    const/16 v67, 0x1

    aput-object v33, v5, v67

    const/16 v31, 0x0

    aput-object v0, v5, v31

    const/16 v0, 0x24e

    int-to-short v0, v0

    aget-byte v7, v53, v30

    int-to-byte v7, v7

    const/16 v14, 0x27a

    aget-byte v14, v53, v14

    int-to-byte v14, v14

    invoke-static {v0, v7, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v7, Ljava/lang/ClassLoader;

    const/4 v14, 0x1

    invoke-static {v0, v14, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0x22e

    int-to-short v7, v7

    aget-byte v14, v53, v22

    int-to-byte v14, v14

    aget-byte v15, v53, v16

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0x2b7

    int-to-short v14, v14

    aget-byte v15, v53, v38

    int-to-byte v15, v15

    move-object/from16 v59, v9

    aget-byte v9, v53, v42

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v6, v3, v3}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_4f

    :goto_30
    const/16 v2, 0x2b7

    int-to-short v2, v2

    :try_start_57
    aget-byte v5, v53, v38

    int-to-byte v5, v5

    aget-byte v7, v53, v42

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x219

    int-to-short v7, v7

    const/16 v9, 0x46e

    aget-byte v9, v53, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v14, v53, v25

    int-to-byte v14, v14

    invoke-static {v7, v9, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_4e

    if-eqz v8, :cond_42

    :try_start_58
    sget-object v7, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    if-nez v7, :cond_31

    move-object/from16 v9, v47

    goto :goto_31

    :cond_31
    move-object/from16 v9, v49

    :goto_31
    if-nez v7, :cond_32

    move-object/from16 v7, v54

    goto :goto_32

    :cond_32
    move-object/from16 v7, v50

    :goto_32
    aget-byte v14, v53, v38

    int-to-byte v14, v14

    aget-byte v15, v53, v42

    int-to-byte v15, v15

    invoke-static {v2, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/16 v15, 0x216

    int-to-short v15, v15

    const/16 v61, 0x42d

    const/16 v62, 0x170

    aget-byte v5, v53, v61

    int-to-byte v5, v5

    move/from16 v61, v8

    aget-byte v8, v53, v25

    int-to-byte v8, v8

    invoke-static {v15, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v3, v3}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v14, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v8, 0x33b

    int-to-short v8, v8

    aget-byte v14, v53, v38

    int-to-byte v14, v14

    aget-byte v15, v53, v26

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2d

    :try_start_59
    aget-byte v14, v53, v38

    int-to-byte v14, v14

    aget-byte v15, v53, v37
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_e
    .catchall {:try_start_59 .. :try_end_59} :catchall_27

    int-to-byte v15, v15

    move-object/from16 v63, v11

    move/from16 v11, v27

    :try_start_5a
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_c
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    if-eqz v46, :cond_35

    sget v15, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    or-int/lit8 v27, v15, 0x7d

    const/16 v67, 0x1

    shl-int/lit8 v27, v27, 0x1

    xor-int/lit8 v15, v15, 0x7d

    sub-int v15, v27, v15

    move/from16 v27, v10

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/16 v39, 0x2

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_33

    const/16 v10, 0x1e

    const/16 v31, 0x0

    :try_start_5b
    div-int/lit8 v10, v10, 0x0
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_c
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1c

    goto :goto_33

    :catchall_1c
    move-exception v0

    goto/16 :goto_3d

    :catch_c
    move-exception v0

    move-object/from16 v64, v1

    goto/16 :goto_3b

    :cond_33
    :goto_33
    :try_start_5c
    aget-byte v10, v53, v38

    int-to-byte v10, v10

    aget-byte v15, v53, v37

    int-to-byte v15, v15

    invoke-static {v11, v10, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v15, 0x213

    int-to-short v15, v15

    const/16 v64, 0x46e

    move/from16 v65, v2

    aget-byte v2, v53, v64
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    neg-int v2, v2

    int-to-byte v2, v2

    move-object/from16 v64, v1

    const/16 v35, 0x1a

    :try_start_5d
    aget-byte v1, v53, v35

    int-to-byte v1, v1

    invoke-static {v15, v2, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    goto :goto_35

    :catchall_1d
    move-exception v0

    goto :goto_34

    :catchall_1e
    move-exception v0

    move-object/from16 v64, v1

    :goto_34
    :try_start_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :catchall_1f
    move-exception v0

    move-object/from16 v1, v64

    goto/16 :goto_3d

    :catch_d
    move-exception v0

    goto/16 :goto_3b

    :cond_34
    throw v0
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_5e} :catch_d
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1f

    :cond_35
    move-object/from16 v64, v1

    move/from16 v65, v2

    move/from16 v27, v10

    :goto_35
    const/16 v1, 0x400

    :try_start_5f
    new-array v2, v1, [B

    const/16 v10, 0x205

    int-to-short v10, v10

    const/16 v15, 0x56

    int-to-byte v15, v15

    aget-byte v1, v53, v45

    int-to-byte v1, v1

    invoke-static {v10, v15, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move/from16 v3, v44

    :goto_36
    if-lez v3, :cond_36

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v15, 0x400

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v2, v10, v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v44, v3

    const/4 v3, -0x1

    if-eq v15, v3, :cond_36

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v3, v15

    and-int v10, v44, v3

    or-int v3, v44, v3

    add-int/2addr v3, v10

    goto :goto_36

    :cond_36
    const/16 v0, 0x201

    int-to-short v0, v0

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v2, v1, v22

    int-to-byte v2, v2

    aget-byte v3, v1, v45

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x1fd

    int-to-short v2, v2

    aget-byte v3, v1, v38

    int-to-byte v3, v3

    aget-byte v5, v1, v16

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move/from16 v3, v26

    int-to-short v5, v3

    const/16 v3, 0x46e

    aget-byte v3, v1, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v10, v1, v25

    int-to-byte v10, v10

    invoke-static {v5, v3, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0x324

    int-to-short v0, v5

    aget-byte v2, v1, v30

    int-to-byte v2, v2

    aget-byte v3, v1, v45

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1e5

    int-to-short v0, v0

    aget-byte v2, v1, v62

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v32

    int-to-byte v3, v3

    invoke-static {v0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0x1d1

    int-to-short v2, v2

    const/16 v3, 0x4b

    int-to-byte v3, v3

    aget-byte v5, v1, v19

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    :try_start_60
    aget-byte v2, v1, v38

    int-to-byte v2, v2

    aget-byte v3, v1, v37

    int-to-byte v3, v3

    invoke-static {v11, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1cb

    int-to-short v3, v3

    aget-byte v5, v1, v22

    int-to-byte v5, v5

    const/4 v15, 0x4

    aget-byte v8, v1, v15

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_25

    :try_start_61
    aget-byte v5, v1, v38

    int-to-byte v5, v5

    aget-byte v8, v1, v37

    int-to-byte v8, v8

    invoke-static {v11, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v1, v22

    int-to-byte v8, v8

    const/4 v15, 0x4

    aget-byte v10, v1, v15

    int-to-byte v10, v10

    invoke-static {v3, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    const/16 v31, 0x0

    :try_start_62
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1f

    :try_start_63
    aget-byte v2, v1, v38

    int-to-byte v2, v2

    aget-byte v3, v1, v37

    int-to-byte v3, v3

    invoke-static {v11, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x1bd

    int-to-short v3, v3

    aget-byte v5, v1, v62

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0xfc

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :try_start_64
    aget-byte v2, v1, v38

    int-to-byte v2, v2

    aget-byte v5, v1, v37

    int-to-byte v5, v5

    invoke-static {v11, v2, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v1, v62

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0xfc

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_22

    :try_start_65
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_20

    if-nez v2, :cond_39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x74d19bd8

    xor-int v5, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x40509194

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3e0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    const v5, -0x502771e6

    sub-int/2addr v5, v3

    const v3, -0x74d19bd8

    xor-int v7, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, 0x40509194

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    not-int v7, v2

    const v8, 0x74d19bd7

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    const v8, -0x34870e6c    # -1.6314772E7f

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x1f0

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    const/16 v67, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v7, v3

    xor-int v3, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f0

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v2, v7

    not-int v5, v2

    const v7, 0x2cdf3e9f

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    not-int v5, v5

    const v7, 0x2c993014

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const v7, -0x2c9b3c20

    xor-int v8, v7, v2

    and-int v9, v7, v2

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit8 v5, v5, -0x44

    const v8, -0x6afde5c9

    add-int/2addr v8, v5

    not-int v2, v2

    const v5, 0x2cdd3294

    xor-int v9, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v9

    xor-int v9, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    and-int v7, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const v5, 0x2c9b3c1f

    xor-int v8, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    not-int v2, v2

    const v5, 0x2cdd3294

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x44

    xor-int v5, v7, v2

    and-int/2addr v2, v7

    const/16 v67, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    if-le v3, v5, :cond_38

    const/16 v2, 0x1b8

    int-to-short v2, v2

    :try_start_66
    aget-byte v3, v1, v22

    int-to-byte v3, v3

    aget-byte v1, v1, v21

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v13, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_21

    :try_start_67
    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    goto :goto_39

    :catchall_20
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    move-object/from16 v27, v6

    move/from16 v44, v11

    move-object/from16 v1, v64

    :goto_37
    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    const/16 v35, 0x1a

    :goto_38
    const/16 v36, 0x6

    goto/16 :goto_62

    :catchall_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0

    :cond_38
    const/16 v43, 0x0

    throw v43

    :cond_39
    :goto_39
    move-object/from16 v68, v4

    move/from16 v44, v11

    move/from16 v66, v27

    const/16 v26, 0x1e8

    const/16 v35, 0x1a

    const/16 v36, 0x6

    move-object/from16 v27, v6

    :cond_3a
    :goto_3a
    move-object v1, v0

    goto/16 :goto_42

    :catchall_22
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :cond_3b
    throw v0

    :catchall_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_20

    :catchall_24
    move-exception v0

    :try_start_68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3d

    throw v1

    :cond_3d
    throw v0

    :catchall_25
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3e

    throw v1

    :cond_3e
    throw v0

    :catchall_26
    move-exception v0

    move-object/from16 v64, v1

    goto :goto_3d

    :catchall_27
    move-exception v0

    move-object/from16 v64, v1

    move/from16 v11, v27

    goto :goto_3d

    :catch_e
    move-exception v0

    move-object/from16 v64, v1

    move/from16 v11, v27

    :goto_3b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x209

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v5, v3, v24

    int-to-byte v5, v5

    aget-byte v8, v3, v45

    int-to-byte v8, v8

    invoke-static {v2, v5, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x35d

    int-to-short v5, v2

    aget-byte v2, v3, v40

    int-to-byte v2, v2

    aget-byte v8, v3, v23

    int-to-byte v8, v8

    invoke-static {v5, v2, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    const/4 v2, 0x2

    :try_start_69
    new-array v8, v2, [Ljava/lang/Object;

    const/16 v67, 0x1

    aput-object v0, v8, v67

    const/16 v31, 0x0

    aput-object v1, v8, v31

    aget-byte v0, v3, v38

    int-to-byte v0, v0

    aget-byte v1, v3, v42

    int-to-byte v1, v1

    invoke-static {v5, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_29

    move-object/from16 v1, v64

    :try_start_6a
    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_28

    :catchall_28
    move-exception v0

    goto :goto_3c

    :catchall_29
    move-exception v0

    move-object/from16 v1, v64

    :goto_3c
    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v0
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1c

    :goto_3d
    :try_start_6c
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v2, v38

    int-to-byte v3, v3

    aget-byte v5, v2, v37

    int-to-byte v5, v5

    invoke-static {v11, v3, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x1bd

    int-to-short v5, v5

    aget-byte v8, v2, v62

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v10, 0xfc

    aget-byte v10, v2, v10

    int-to-byte v10, v10

    invoke-static {v5, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_2c

    :try_start_6d
    aget-byte v3, v2, v38

    int-to-byte v3, v3

    aget-byte v8, v2, v37

    int-to-byte v8, v8

    invoke-static {v11, v3, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v8, v2, v62

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0xfc

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v5, v8, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_2b

    :try_start_6e
    throw v0

    :catchall_2a
    move-exception v0

    :goto_3e
    move-object v2, v0

    move-object v5, v4

    move-object/from16 v27, v6

    move/from16 v44, v11

    goto/16 :goto_37

    :catchall_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v0

    :catchall_2c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_2a

    :catchall_2d
    move-exception v0

    move/from16 v11, v27

    goto :goto_3e

    :cond_42
    move/from16 v65, v2

    move/from16 v61, v8

    move-object/from16 v63, v11

    move/from16 v11, v27

    const/16 v62, 0x170

    move/from16 v27, v10

    const/16 v2, 0x1ab

    int-to-short v2, v2

    :try_start_6f
    aget-byte v5, v53, v38

    int-to-byte v5, v5

    const/16 v7, 0x3c0

    aget-byte v7, v53, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v53, v38

    int-to-byte v5, v5

    aget-byte v7, v53, v42

    int-to-byte v7, v7

    move/from16 v8, v65

    invoke-static {v8, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x190

    int-to-short v7, v7

    aget-byte v9, v53, v22

    int-to-byte v9, v9

    aget-byte v10, v53, v37

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x185

    int-to-short v7, v7

    aget-byte v9, v53, v38

    int-to-byte v9, v9

    aget-byte v10, v53, v16

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    move/from16 v9, v62

    int-to-short v10, v9

    aget-byte v9, v53, v22

    int-to-byte v9, v9

    aget-byte v14, v53, v19

    int-to-byte v14, v14

    invoke-static {v10, v9, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x216

    int-to-short v9, v9

    const/16 v10, 0x42d

    aget-byte v10, v53, v10

    int-to-byte v10, v10

    aget-byte v14, v53, v25

    int-to-byte v14, v14

    invoke-static {v9, v10, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_4b

    :try_start_70
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v9, v53, v38

    int-to-byte v9, v9

    const/16 v10, 0x1c4

    aget-byte v10, v53, v10

    neg-int v10, v10

    int-to-byte v10, v10

    move/from16 v14, v27

    invoke-static {v14, v9, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v53, v38

    int-to-byte v10, v10

    aget-byte v15, v53, v42

    int-to-byte v15, v15

    invoke-static {v8, v10, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_4d

    const/16 v9, 0x1b8

    int-to-short v9, v9

    :try_start_71
    aget-byte v10, v53, v22

    int-to-byte v10, v10

    aget-byte v15, v53, v21

    int-to-byte v15, v15

    invoke-static {v9, v10, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v13, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_4c

    const/16 v10, 0x16a

    int-to-short v10, v10

    :try_start_72
    aget-byte v15, v53, v38
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_4b

    int-to-byte v15, v15

    const/16 v27, 0x121

    move/from16 v44, v11

    :try_start_73
    aget-byte v11, v53, v27

    int-to-byte v11, v11

    invoke-static {v10, v15, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_4a

    const/16 v11, 0x205

    int-to-short v11, v11

    move-object/from16 v64, v1

    const/16 v1, 0x56

    int-to-byte v1, v1

    move/from16 v65, v8

    :try_start_74
    aget-byte v8, v53, v45

    int-to-byte v8, v8

    invoke-static {v11, v1, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_49

    const/16 v8, 0x14e

    int-to-short v8, v8

    ushr-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    move-object/from16 v27, v6

    const/16 v35, 0x1a

    :try_start_75
    aget-byte v6, v53, v35

    int-to-byte v6, v6

    invoke-static {v8, v11, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v10, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/16 v8, 0x144

    int-to-short v8, v8

    aget-byte v10, v53, v38

    int-to-byte v10, v10

    const/16 v11, 0xe

    aget-byte v11, v53, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x324

    int-to-short v11, v10

    aget-byte v10, v53, v30

    int-to-byte v10, v10

    move/from16 v66, v14

    aget-byte v14, v53, v45

    int-to-byte v14, v14

    invoke-static {v11, v10, v14}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v10, 0x400

    new-array v10, v10, [B

    const/4 v11, 0x0

    :goto_3f
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v0, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v53
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_48

    move-object/from16 v68, v4

    if-lez v53, :cond_43

    move-object/from16 v70, v5

    int-to-long v4, v11

    move-wide/from16 v71, v4

    const/4 v4, 0x0

    :try_start_76
    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v71, v4

    if-gez v4, :cond_43

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v10, v4, v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_2e

    add-int v11, v11, v53

    move-object/from16 v4, v68

    move-object/from16 v5, v70

    goto :goto_3f

    :catchall_2e
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v64

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    goto/16 :goto_38

    :cond_43
    const/4 v10, 0x0

    :try_start_77
    invoke-virtual {v6, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_46

    :try_start_78
    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_78} :catch_f
    .catchall {:try_start_78 .. :try_end_78} :catchall_2e

    :catch_f
    const/16 v0, 0x134

    int-to-short v0, v0

    :try_start_79
    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v62, 0x170

    aget-byte v4, v3, v62

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x54

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v4, 0x111

    int-to-short v4, v4

    aget-byte v5, v3, v38

    int-to-byte v5, v5

    aget-byte v6, v3, v42

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget v6, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    xor-int/lit8 v7, v6, 0x31

    and-int/lit8 v8, v6, 0x31

    or-int/2addr v7, v8

    int-to-short v7, v7

    aget-byte v8, v3, v38

    int-to-byte v8, v8

    aget-byte v10, v3, v32

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_46

    :try_start_7a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v5, v3, v38

    int-to-byte v5, v5

    aget-byte v7, v3, v42

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xeb

    int-to-short v5, v5

    aget-byte v7, v3, v25

    int-to-byte v7, v7

    invoke-static {v5, v1, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_47

    :try_start_7b
    filled-new-array {v1, v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_46

    const/16 v1, 0xe8

    int-to-short v1, v1

    const/16 v62, 0x170

    :try_start_7c
    aget-byte v2, v3, v62

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0xac

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    mul-int/lit16 v4, v6, -0x2fc

    const/16 v5, 0x1ddd

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/16 v67, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    not-int v4, v6

    const/4 v15, 0x4

    xor-int v5, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v5

    not-int v5, v2

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v15, v6

    and-int v10, v15, v6

    or-int/2addr v8, v10

    xor-int v10, v8, v2

    and-int/2addr v8, v2

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v4, v8

    not-int v8, v6

    xor-int/lit8 v10, v8, -0x5

    and-int/lit8 v11, v8, -0x5

    or-int/2addr v10, v11

    xor-int v11, v10, v2

    and-int/2addr v10, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x2fd

    neg-int v4, v4

    neg-int v4, v4

    or-int v10, v7, v4

    const/16 v67, 0x1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v4, v7

    sub-int/2addr v10, v4

    const/4 v15, 0x4

    or-int v4, v15, v8

    not-int v4, v4

    xor-int v7, v15, v5

    and-int v11, v15, v5

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x5fa

    add-int/2addr v10, v4

    or-int/2addr v2, v15

    not-int v2, v2

    xor-int v4, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    xor-int/lit8 v5, v4, -0x5

    and-int/lit8 v4, v4, -0x5

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2fd

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v10, v2

    const/16 v67, 0x1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v10

    sub-int/2addr v4, v2

    int-to-short v2, v4

    const/16 v4, 0x4f

    int-to-byte v4, v4

    const/16 v5, 0x24

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    and-int/lit16 v5, v6, 0x3f3

    int-to-short v5, v5

    const/16 v6, 0x2e4

    aget-byte v6, v3, v6
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_15
    .catchall {:try_start_7c .. :try_end_7c} :catchall_41

    int-to-byte v6, v6

    const/16 v26, 0x1e8

    :try_start_7d
    aget-byte v7, v3, v26

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v6, 0xab

    int-to-short v6, v6

    const/16 v7, 0x2e4

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    const/16 v8, 0x2f9

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_14
    .catchall {:try_start_7d .. :try_end_7d} :catchall_40

    const/16 v8, 0x93

    int-to-short v8, v8

    :try_start_7e
    aget-byte v10, v3, v22
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    int-to-byte v10, v10

    const/16 v36, 0x6

    :try_start_7f
    aget-byte v3, v3, v36

    int-to-byte v3, v3

    invoke-static {v8, v10, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v13, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3e

    :try_start_80
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_10
    .catchall {:try_start_80 .. :try_end_80} :catchall_3d

    const/4 v8, 0x0

    :goto_40
    if-ge v8, v6, :cond_44

    :try_start_81
    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3, v8, v10}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_10
    .catchall {:try_start_81 .. :try_end_81} :catchall_2f

    const/16 v67, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :catchall_2f
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v64

    move-object/from16 v5, v68

    :goto_41
    move-object/from16 v4, v69

    const/16 v10, 0x324

    goto/16 :goto_62

    :catch_10
    move-exception v0

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    goto/16 :goto_50

    :cond_44
    :try_start_82
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_10
    .catchall {:try_start_82 .. :try_end_82} :catchall_3d

    :try_start_83
    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_3d

    if-nez v1, :cond_3a

    :try_start_84
    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2f

    goto/16 :goto_3a

    :goto_42
    if-eqz v61, :cond_47

    const/16 v0, 0x1e5

    int-to-short v0, v0

    :try_start_85
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v62, 0x170

    aget-byte v3, v2, v62

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v32

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v3, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v4, v3, 0x3a0

    int-to-short v4, v4

    const/16 v5, 0x4b

    int-to-byte v5, v5

    aget-byte v6, v2, v40

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v3, v3, 0x31

    int-to-short v3, v3

    aget-byte v5, v2, v38

    int-to-byte v5, v5

    aget-byte v6, v2, v32

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v12, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_33

    sget v4, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v4, 0x1b8

    int-to-short v4, v4

    :try_start_86
    aget-byte v5, v2, v22

    int-to-byte v5, v5

    aget-byte v6, v2, v21

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v13, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_32

    move-object/from16 v5, v68

    :try_start_87
    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_31

    move-object/from16 v6, v63

    :try_start_88
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_45

    const/16 v10, 0x324

    int-to-short v4, v10

    aget-byte v6, v2, v30

    int-to-byte v6, v6

    aget-byte v2, v2, v45

    int-to-byte v2, v2

    invoke-static {v4, v6, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :catchall_30
    move-exception v0

    :goto_43
    move-object v2, v0

    move-object/from16 v1, v64

    goto/16 :goto_41

    :cond_45
    :goto_44
    move-object v0, v3

    goto :goto_46

    :catchall_31
    move-exception v0

    goto :goto_45

    :catchall_32
    move-exception v0

    move-object/from16 v5, v68

    :goto_45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_30

    :catchall_33
    move-exception v0

    move-object/from16 v5, v68

    goto :goto_43

    :cond_47
    move-object/from16 v6, v63

    move-object/from16 v5, v68

    :try_start_89
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    or-int/lit8 v2, v0, 0x31

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v4, v3, v38

    int-to-byte v4, v4

    aget-byte v7, v3, v32

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    and-int/lit16 v0, v0, 0x3a0

    int-to-short v0, v0

    const/16 v4, 0x4b

    int-to-byte v4, v4

    aget-byte v3, v3, v40

    int-to-byte v3, v3

    invoke-static {v0, v4, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3b

    const/4 v14, 0x1

    :try_start_8a
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8a .. :try_end_8a} :catch_11
    .catchall {:try_start_8a .. :try_end_8a} :catchall_30

    goto :goto_46

    :catch_11
    move-exception v0

    :try_start_8b
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_8b} :catch_12
    .catchall {:try_start_8b .. :try_end_8b} :catchall_30

    :catch_12
    const/4 v0, 0x0

    :goto_46
    if-eqz v0, :cond_4d

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v3, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_8c
    move-object v9, v0

    check-cast v9, Ljava/lang/Class;

    const/16 v0, 0x78

    int-to-short v0, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v3, v2, v30

    int-to-byte v3, v3

    const/16 v4, 0x27a

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v11

    const-class v0, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move/from16 v3, v61

    if-eq v3, v6, :cond_48

    const/4 v6, 0x1

    goto :goto_47

    :cond_48
    const/4 v6, 0x0

    :goto_47
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    const/16 v0, 0x3030

    new-array v0, v0, [B

    const/16 v1, 0x58

    int-to-short v1, v1

    const/4 v15, 0x4

    aget-byte v4, v2, v15

    int-to-byte v4, v4

    const/16 v6, 0x68

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v1, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3b

    move-object/from16 v4, v69

    :try_start_8d
    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_3a

    :try_start_8e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v6, v2, v38

    int-to-byte v6, v6

    const/16 v7, 0x1c4

    aget-byte v7, v2, v7

    neg-int v7, v7

    int-to-byte v7, v7

    move/from16 v14, v66

    invoke-static {v14, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v2, v38

    int-to-byte v7, v7

    aget-byte v8, v2, v42

    int-to-byte v8, v8

    move/from16 v10, v65

    invoke-static {v10, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_39

    :try_start_8f
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x2a5

    int-to-short v6, v6

    aget-byte v7, v2, v38

    int-to-byte v7, v7

    aget-byte v8, v2, v41

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v2, v38

    int-to-byte v8, v8

    aget-byte v15, v2, v42

    int-to-byte v15, v15

    invoke-static {v10, v8, v15}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_38

    :try_start_90
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v2, v38

    int-to-byte v8, v8

    aget-byte v10, v2, v41

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x28f

    int-to-short v10, v10

    const/16 v15, 0x42d

    aget-byte v15, v2, v15

    int-to-byte v15, v15

    move-object/from16 v53, v2

    aget-byte v2, v53, v40

    int-to-byte v2, v2

    invoke-static {v10, v15, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_37

    :try_start_91
    aget-byte v2, v53, v38

    int-to-byte v2, v2

    aget-byte v7, v53, v41

    int-to-byte v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_36

    const/16 v10, 0x324

    int-to-short v6, v10

    :try_start_92
    aget-byte v7, v53, v30

    int-to-byte v7, v7

    aget-byte v8, v53, v45

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_35

    :try_start_93
    invoke-static/range {v60 .. v60}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v1, 0x3009

    move v8, v3

    move-object v3, v4

    move-object v4, v5

    move v10, v14

    move-object/from16 v53, v27

    move/from16 v7, v44

    const/16 v31, 0x0

    const/16 v33, 0x4

    move v5, v1

    move-object/from16 v1, v64

    goto/16 :goto_2a

    :catchall_34
    move-exception v0

    :goto_48
    move-object v2, v0

    move-object/from16 v1, v64

    goto/16 :goto_62

    :catchall_35
    move-exception v0

    goto :goto_49

    :catchall_36
    move-exception v0

    const/16 v10, 0x324

    :goto_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_49

    throw v1

    :cond_49
    throw v0

    :catchall_37
    move-exception v0

    const/16 v10, 0x324

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4a

    throw v1

    :cond_4a
    throw v0

    :catchall_38
    move-exception v0

    const/16 v10, 0x324

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4b

    throw v1

    :cond_4b
    throw v0

    :catchall_39
    move-exception v0

    const/16 v10, 0x324

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4c

    throw v1

    :cond_4c
    throw v0

    :catchall_3a
    move-exception v0

    :goto_4a
    const/16 v10, 0x324

    goto :goto_48

    :catchall_3b
    move-exception v0

    :goto_4b
    move-object/from16 v4, v69

    goto :goto_4a

    :cond_4d
    move/from16 v3, v61

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v9, v59

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    if-eq v3, v6, :cond_4e

    const/4 v6, 0x1

    goto :goto_4c

    :cond_4e
    const/4 v6, 0x0

    :goto_4c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_34

    :try_start_94
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_3c

    move/from16 v14, v51

    move-object/from16 v1, v64

    const/4 v3, 0x7

    const/16 v6, 0x35d

    const/4 v11, 0x2

    const/16 v31, 0x0

    const/16 v43, 0x0

    const/16 v55, 0x1

    const/16 v67, 0x1

    goto/16 :goto_69

    :catchall_3c
    move-exception v0

    move-object/from16 v1, v64

    goto/16 :goto_67

    :catchall_3d
    move-exception v0

    move-object/from16 v5, v68

    goto :goto_4b

    :catchall_3e
    move-exception v0

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    goto :goto_4d

    :catchall_3f
    move-exception v0

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v36, 0x6

    :goto_4d
    :try_start_95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :catch_13
    move-exception v0

    goto :goto_50

    :cond_4f
    throw v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_13
    .catchall {:try_start_95 .. :try_end_95} :catchall_34

    :catchall_40
    move-exception v0

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    :goto_4e
    const/16 v36, 0x6

    goto/16 :goto_48

    :catch_14
    move-exception v0

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    :goto_4f
    const/16 v36, 0x6

    goto :goto_50

    :catchall_41
    move-exception v0

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    goto :goto_4e

    :catch_15
    move-exception v0

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    goto :goto_4f

    :goto_50
    :try_start_96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    and-int/lit16 v2, v2, 0x3b5

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    aget-byte v6, v3, v24

    int-to-byte v6, v6

    aget-byte v7, v3, v45

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x35d

    int-to-short v6, v2

    aget-byte v2, v3, v40

    int-to-byte v2, v2

    aget-byte v7, v3, v23

    int-to-byte v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_45

    const/4 v2, 0x2

    :try_start_97
    new-array v7, v2, [Ljava/lang/Object;

    const/16 v67, 0x1

    aput-object v0, v7, v67

    const/16 v31, 0x0

    aput-object v1, v7, v31

    aget-byte v0, v3, v38

    int-to-byte v0, v0

    aget-byte v1, v3, v42

    int-to-byte v1, v1

    invoke-static {v6, v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_43

    move-object/from16 v1, v64

    :try_start_98
    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_42

    :catchall_42
    move-exception v0

    goto :goto_51

    :catchall_43
    move-exception v0

    move-object/from16 v1, v64

    :goto_51
    :try_start_99
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :catchall_44
    move-exception v0

    :goto_52
    move-object v2, v0

    goto/16 :goto_62

    :cond_50
    throw v0

    :catchall_45
    move-exception v0

    move-object/from16 v1, v64

    goto :goto_52

    :catchall_46
    move-exception v0

    move-object/from16 v1, v64

    move-object/from16 v5, v68

    :goto_53
    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    :goto_54
    const/16 v36, 0x6

    goto :goto_52

    :catchall_47
    move-exception v0

    move-object/from16 v1, v64

    move-object/from16 v5, v68

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    const/16 v36, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v0

    :catchall_48
    move-exception v0

    move-object v5, v4

    move-object/from16 v1, v64

    goto :goto_53

    :catchall_49
    move-exception v0

    move-object v5, v4

    move-object/from16 v27, v6

    move-object/from16 v1, v64

    :goto_55
    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    const/16 v35, 0x1a

    goto :goto_54

    :catchall_4a
    move-exception v0

    move-object v5, v4

    move-object/from16 v27, v6

    goto :goto_55

    :catchall_4b
    move-exception v0

    move-object v5, v4

    move-object/from16 v27, v6

    move/from16 v44, v11

    goto :goto_55

    :catchall_4c
    move-exception v0

    move-object v5, v4

    move-object/from16 v27, v6

    move/from16 v44, v11

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    const/16 v35, 0x1a

    const/16 v36, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0

    :catchall_4d
    move-exception v0

    move-object v5, v4

    move-object/from16 v27, v6

    move/from16 v44, v11

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v26, 0x1e8

    const/16 v35, 0x1a

    const/16 v36, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    throw v2

    :cond_53
    throw v0

    :catchall_4e
    move-exception v0

    move-object v5, v4

    move/from16 v44, v27

    move-object/from16 v4, v69

    const/16 v10, 0x324

    :goto_56
    const/16 v35, 0x1a

    const/16 v36, 0x6

    :goto_57
    move-object/from16 v27, v6

    goto/16 :goto_52

    :catchall_4f
    move-exception v0

    move-object v5, v4

    move/from16 v44, v27

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v35, 0x1a

    const/16 v36, 0x6

    move-object/from16 v27, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v0

    :catchall_50
    move-exception v0

    move-object v5, v4

    move/from16 v44, v27

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v20, 0x3

    goto :goto_56

    :catchall_51
    move-exception v0

    move-object v5, v4

    move/from16 v44, v27

    move-object/from16 v4, v69

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v35, 0x1a

    const/16 v36, 0x6

    goto :goto_57

    :catchall_52
    move-exception v0

    move-object v5, v4

    move/from16 v44, v27

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    goto :goto_57

    :catchall_53
    move-exception v0

    move-object v5, v4

    move/from16 v44, v27

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    move-object/from16 v27, v6

    goto :goto_59

    :catchall_54
    move-exception v0

    move-object v5, v4

    move/from16 v44, v27

    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    :goto_58
    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    goto :goto_59

    :catchall_55
    move-exception v0

    move/from16 v20, v2

    move-object v5, v4

    move/from16 v44, v27

    move-object/from16 v27, v53

    const/16 v10, 0x324

    goto :goto_58

    :goto_59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v0

    :catchall_56
    move-exception v0

    move-object v5, v4

    move/from16 v44, v27

    :goto_5a
    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    goto/16 :goto_52

    :catchall_57
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    goto :goto_5a

    :catchall_58
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move/from16 v51, v14

    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0

    :catchall_59
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move/from16 v51, v14

    :goto_5b
    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    goto :goto_5c

    :catchall_5a
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move/from16 v51, v14

    move-object/from16 v58, v15

    goto :goto_5b

    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v0

    :catchall_5b
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    :goto_5d
    move/from16 v51, v14

    move-object/from16 v58, v15

    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    goto :goto_5e

    :catchall_5c
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v57, v11

    goto :goto_5d

    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v0

    :catchall_5d
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    :goto_5f
    move-object/from16 v57, v11

    move/from16 v51, v14

    move-object/from16 v58, v15

    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    const/16 v35, 0x1a

    move-object v4, v3

    goto :goto_60

    :catchall_5e
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    goto :goto_5f

    :goto_60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_44

    :catchall_5f
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move/from16 v51, v14

    :goto_61
    move-object/from16 v58, v15

    goto/16 :goto_5a

    :catchall_60
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    goto :goto_61

    :goto_62
    :try_start_9a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_61

    goto :goto_63

    :catchall_61
    move-exception v0

    :try_start_9b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_63
    throw v2

    :catchall_62
    move-exception v0

    goto/16 :goto_67

    :catchall_63
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v15

    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v29, 0x5

    goto/16 :goto_17

    :catchall_64
    move-exception v0

    move-object v5, v4

    move/from16 v29, v6

    :goto_64
    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v15

    goto/16 :goto_1e

    :catchall_65
    move-exception v0

    move-object v5, v4

    goto :goto_64

    :catchall_66
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v15

    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v35, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v0

    :catchall_67
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v15

    :goto_65
    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v35, 0x1a

    goto :goto_66

    :catchall_68
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v15

    move-object/from16 v13, v49

    goto :goto_65

    :catchall_69
    move-exception v0

    move-object v5, v4

    move/from16 v44, v7

    move-object/from16 v56, v9

    move-object/from16 v57, v11

    move-object/from16 v58, v15

    move-object/from16 v13, v49

    move-object/from16 v27, v53

    const/16 v10, 0x324

    const/16 v20, 0x3

    :goto_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v0
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_62

    :catchall_6a
    move-exception v0

    move-object/from16 v48, v2

    move/from16 v46, v3

    move/from16 v51, v6

    move/from16 v44, v7

    move-object/from16 v52, v9

    move-object/from16 v27, v10

    move-object/from16 v57, v11

    move-object/from16 v56, v13

    move/from16 v55, v14

    move-object/from16 v58, v15

    const/16 v10, 0x324

    const/16 v20, 0x3

    const/16 v35, 0x1a

    move-object v13, v5

    move-object v5, v4

    :goto_67
    :try_start_9c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v14, v51

    mul-int/lit16 v6, v14, 0x239

    neg-int v3, v6

    neg-int v3, v3

    const/16 v4, 0x239

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    not-int v3, v14

    xor-int v4, v17, v3

    and-int v3, v17, v3

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v2

    xor-int v7, v17, v4

    and-int v8, v17, v4

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v3, v7

    not-int v7, v14

    not-int v8, v2

    or-int v9, v7, v8

    not-int v9, v9

    xor-int v11, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, -0x470

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    const/16 v67, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v3

    xor-int v3, v17, v2

    and-int v6, v17, v2

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v7, v2

    and-int v11, v7, v2

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    const/16 v67, 0x1

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v6

    xor-int v6, v4, v14

    and-int/2addr v4, v14

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x238

    add-int/2addr v9, v3

    const/16 v67, 0x1

    xor-int/lit8 v3, v8, 0x1

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v8, v14

    and-int v6, v8, v14

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int v4, v17, v7

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v9, v2

    const/16 v67, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v3, 0x7

    :goto_68
    if-ge v9, v3, :cond_5d

    aget-boolean v2, v58, v9
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9c} :catch_16

    if-eqz v2, :cond_5c

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v2, v0, 0x7

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v43, 0x0

    :try_start_9d
    sput-object v43, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    sput-object v43, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_9d} :catch_16

    const/16 v31, 0x0

    const/16 v67, 0x1

    const/16 v6, 0x35d

    const/4 v11, 0x2

    goto/16 :goto_69

    :cond_5c
    const/16 v43, 0x0

    and-int/lit8 v2, v9, -0x2d

    or-int/lit8 v4, v9, -0x2d

    add-int/2addr v2, v4

    and-int/lit8 v4, v2, 0x2e

    or-int/lit8 v2, v2, 0x2e

    add-int v9, v4, v2

    goto :goto_68

    :cond_5d
    sget v2, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v3, v2, 0x61

    const/16 v67, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x61

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_9e
    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v3, 0x1ac

    aget-byte v3, v2, v3

    int-to-short v3, v3

    aget-byte v4, v2, v24

    int-to-byte v4, v4

    aget-byte v5, v2, v41

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v3
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_16

    const/4 v11, 0x2

    :try_start_9f
    new-array v4, v11, [Ljava/lang/Object;

    const/16 v67, 0x1

    aput-object v0, v4, v67

    const/16 v31, 0x0

    aput-object v3, v4, v31

    const/16 v6, 0x35d

    int-to-short v0, v6

    aget-byte v3, v2, v38

    int-to-byte v3, v3

    aget-byte v2, v2, v42

    int-to-byte v2, v2

    invoke-static {v0, v3, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6b

    :catchall_6b
    move-exception v0

    :try_start_a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_16

    :cond_5f
    move-object/from16 v48, v2

    move/from16 v46, v3

    move/from16 v44, v7

    move-object/from16 v43, v8

    move-object/from16 v52, v9

    move-object/from16 v57, v11

    move-object/from16 v56, v13

    move/from16 v55, v14

    move-object/from16 v58, v15

    move/from16 v67, v27

    const/4 v3, 0x7

    const/16 v20, 0x3

    const/16 v35, 0x1a

    move-object v13, v5

    move v14, v6

    move-object/from16 v27, v10

    const/16 v10, 0x324

    move-object v5, v4

    const/4 v11, 0x2

    const/16 v6, 0x35d

    :goto_69
    add-int/lit8 v0, v14, 0x1

    move v6, v0

    move-object v4, v5

    move-object v5, v13

    move-object/from16 v10, v27

    move-object/from16 v8, v43

    move/from16 v7, v44

    move/from16 v3, v46

    move-object/from16 v2, v48

    move-object/from16 v9, v52

    move/from16 v14, v55

    move-object/from16 v13, v56

    move-object/from16 v11, v57

    move-object/from16 v15, v58

    move/from16 v27, v67

    const/16 v33, 0x4

    goto/16 :goto_13

    :cond_60
    :goto_6a
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :goto_6b
    return-void

    :catchall_6c
    move-exception v0

    :try_start_a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
    throw v0

    :catchall_6d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_62

    throw v1

    :cond_62
    throw v0

    :catchall_6e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_63

    throw v1

    :cond_63
    throw v0
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_16

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_64

    throw v1

    :cond_64
    throw v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x79t
        0x6et
        -0x20t
        0x5ft
        -0xct
        0x11t
        0x14t
        0x12t
    .end array-data

    :array_3
    .array-data 1
        0x7bt
        -0x62t
        0x3et
        -0x40t
        -0x3bt
        -0x42t
        0x77t
        -0x6ft
        -0x7ft
        0x70t
        0x5ct
        0x15t
        0x33t
        -0x1at
        0x31t
        -0x77t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code(ICI)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v2, v0, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v3, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const/16 p0, 0x24e

    int-to-short p0, p0

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v2, 0x108

    aget-byte v2, p1, v2

    int-to-byte v2, v2

    const/16 v3, 0x27a

    aget-byte v3, p1, v3

    int-to-byte v3, v3

    invoke-static {p0, v2, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p0, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const/16 p2, 0x55

    aget-byte p2, p1, p2

    int-to-short v2, p2

    const/16 v3, 0x234

    aget-byte p1, p1, v3

    int-to-byte p1, p1

    int-to-byte p2, p2

    invoke-static {v2, p1, p2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    and-int/lit8 p2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x31

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x31

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x24e

    int-to-short v0, v0

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x108

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0x27a

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    invoke-static {v0, v4, v6}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x71

    aget-byte v3, v2, v3

    int-to-short v3, v3

    aget-byte v4, v2, v5

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method private static getMediationNetwork(II)V
    .locals 0

    .line 2
    sget p0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    return-void
.end method

.method public static getMonetizationNetwork(I)I
    .locals 6

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    or-int/lit8 v1, v0, 0x5b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5b

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->d:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 v1, 0x24e

    int-to-short v1, v1

    sget-object v3, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v4, 0x108

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x27a

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/appsflyer/internal/AFa1kSDK;->w:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v1, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x22e

    int-to-short v2, v2

    const/16 v4, 0x234

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x5c

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v2, v4, v3}, Lcom/appsflyer/internal/AFa1kSDK;->$$c(SII)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    const/16 v0, 0x494

    new-array v1, v0, [B

    const-string v2, "e\u00d7!\'\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb:\u000c\u00f0\u0010\u00f9\u0002\u00fb\u0011\u00bc\u0016-\u00fe\u0004\u0004\u000b\n\u00f1\r\u00ff\u00c33\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00be;\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c4\u0013\u0006\u001d\u00d0I\u00db\u00f2\u0008\t\u0001\r\u00ff\u00c24\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb4\u0010\u0001\u00bf\u0014#\u0012\u00f6\u000e\u00f4\u000c\u0006\u00dc\u0015\u000b\u00f4\u00fd\u0004\u0013\u00fe\u0001\u00f4\n\u0007\u00ce0\u0001\u00fd\u00fe\u00fb\u00ff\u0014\u00f6\u0007\u0000\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb4\u0010\u0001\u00bf\u00140\u0001\u00d8&\u0004\u00f4\u0000\u000c\u0008\u00ff\u0010\u00d6&\u00fc\u000c\u00f6\u00f9\u000c\u00d60\u0001\u00fd\u00fe\u00fb\u00ff\u0014\u00f6\u0007\u0000\u00ff\u0010\u00d3$\u0004\u00fa\u000f\u00d2&\n\u00ff\u0010\u00d0-\u00f6\u0002\u00df\u001f\u0003\u0006\u00fe\u00e0&\n\u00ff\u0010\u00d0\u001f\u0003\u0006\u00fe\u00e0&\n6\u00fe\u0014\u00ee\u00cf6\u00fe\u0014\u00ee\u00cf\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00f8\u0016\u00ec\u00ce<\u0007\u00c0G\u00fa\u0004\u00f5\u0006\n\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8&\'\u00fb\u0002\u00f2\t\u00ff\u0010\u00dd#\u00fe\u0002\u00f6\u000e\u0003\u0006\r\u00f6\u0002\u00fb\u0005\u00ff\u0003\u0006\u00fe\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbB\u0005\u00bc\u00154\u00f5\u0004\u00f9\u00c13\u00f0\u000e\u0002\u00f7\u0007\u0000\u00f2\u0008\u0015\u00eb\u0006\u0007\u00ff\u000e\u00ea\u001c\u00f8\u000c\u00f2\u00ec\u0007\u00eb\t\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u001c\u0007\u00f74\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u0013\u00fe\u0001\u00f4\n\u0007\u00e1\u0016\u0005\u00f9\u00e9\u001d\u0004\u0001\u00fe\u000b\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00eb\'\u0000\u00fd\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\n\u0004\u0005\u00f3\u00ec\u0004\u00ee\t3\u0013\u0001\u00f3\u0010\u0000\u00bd5\r\u00ff\u00c33\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00be;\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c4\u0006\u00fe5\u00cf\u0006\u0001-\u0003\u00cb3\u00d15\u00d3\u0001\u0002\u0000*\u00cd\u00ff\u0010\u00df\u0014\u000f\u00fd\u0007\u00fe\u00f2\u0003\u00f8\u0016\u00ec\u00ceA\u00f8\u0010\u00bb(\u00fe\u00fb\u00ff\u0010\u00dd\u0012\u0014\u00f5\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00154\u00f2\u0001\u0000\u000e\u00f4\u0000\u00e6&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u001c&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0017\u001e\u0014\u00ee\u00e9&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f4\u00fd\u0004\u00e30\u00f8\u0001\u000e\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00158\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00d1&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\r\u00ff\u00c24\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00bd<\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c3\u0014\u0006&\u00c7F\u00de\u00f2\u0008\r\u00ff\u00c24\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00bd<\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c3\u0014\u0006\u001d\u00d0I\u00db\u00f2\u0008\t\u0001\u00ff\u0010\u00d03\u00fe\u0001\u00f4\n\u00f6\u0017\u00d1+\u00fd\u00c6\u00ff\u0000\u0007\r-\u00f6\u0002\u00f9\u00ff\u0008\u00f4\u00fd\u0004\u00f3\u0010\u00df\u0014\u00fd\u0004\u00ec \u00ff\u000e\u00ec\u0005\u00ed\t\u00fc\u00f8\u000c\u00f2\u00ff\u0010\u00d3\u00ff\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00e0\"\u000f\u00f1\u0010\u00f8\u0008\u0005\u00fc\u0004\u0007\u00f6\u00f6\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u0017\"\u0014\u00cf$\u0004\u00fa\u0004\u00f3\u0004\u00e1\"\u0014\u00ff\u0010\u00ce\"\u0012\u00fd\u00fe\n\u0000\u00f2\u00ec\u0012\u0014\u00f5\u0002\u0008\u00fa\u0010\u00f2\u00ff\u0010\u00d0*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3M\u00f0\u0008\u00bf-\u0010\u0008\u00da&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00ff\u0010\u00db\u0018\u0014\u00fd\u00d2*\u0007\u00ff\u0008\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3M\u00f0\u0008\u00bf-\u0010\u0008\u00d6*\u0007\u00ff\u0008\u00ff\u0010\u00e0\u0017\u0012\u00ec\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00158\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00d7\'\u0000\u00fd\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00fc\u00d48\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0016*\u0004\u0005\u00f3\u00fd\u0002\u000b\u00fa\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u001c&\u00e0\u0019\t\u0003\u0004\u0008\u00cc\"\u0014\u00cc*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f8\u0016\u00ec\u00ceA\u00fc\u0007\u00c0\u00158\u00fc\u00f2\u00de4\u00f2\u0001\u0000\u000e\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\u0016*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00fc\u00f0\u0010\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u0015 \u0013\u00f3\u00e0\"\u0014\u00cc*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f2\u0014\u00f5\u00e5\u001e\u000b\u0002\u00f4\u0014\u00f6\u000e\u00f0\u00e8\u001e\u00fa\u0011\u00f0\u0012\u0008\u00cc&\n\u00f4\u00ff\u0012\u00fc\u0004\u00f8\u00fd\u000f\u00f4\u0014\u00f6\u000e\u00f0\u00e8\u001e\u00fa\u0011\u00f0\u0012\u0008\u00d8\u0012\u0014\u00f5\u00de(\u00fa\t\u00f9\n\u0007\u0000\u00ff\u0010\u00d0-\u00ff\u0004\u0000\u0000\u00f8\n\u0007\u00e1&\u00f8\u00f6\u00ec\t\u00e9\t\u0004\u00f3\u0004\u00e0*\u00f6\u0013\u0001\r\u00ff\u00c33\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00be;\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c4\u0013\u0006\u001c\u00d1;\u00e9\u00f2\u0008\u00daQ3\u0013\u0001\u00f3\u0010\u0000\u00bd5\r\u00ff\u00c33\u0010\u0001\u0004\u00f4\u0007\u000e\u00ed\u000e\u00be;\u0006\u0007\u00f2\u000e\u00fd\u00f4\u000c\u00c4\u00063\u00fe\u00d5\u00fb\u0002\u0007\u00fd\u0001/\u00d40\u00cd\u0008\u00fa\n*\u00cc\u00ec\u0008\u00ea\tG\u0002\u00b2G\u00fc\u000c\u0001\u00f7\u0000\u0003\t\t\u00aeM\u00fa\u0002\u000f\u00b6\u00ff\u0010\u00da\u0019\u0000\u0006\u00f9\u0014\u00f6\u0007\u0000\u00e1\u0018\u0010\u0004\u00f9\u0004\u00fa\u0006\u00fc$\u00ef\u0014\u0012\u00f0\n\u0008\u00f1\u00e0\u001e\u0014\u00ee"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1kSDK;->$$a:[B

    const/16 v0, 0xce

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1kSDK;->$11:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1kSDK;->$10:I

    return-void
.end method
