.class public Lcom/appsflyer/internal/AFi1jSDK;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $12:I = 0x0

.field private static $13:I = 0x1

.field public static final AFInAppEventParameterName:Ljava/util/Map;

.field private static afDebugLog:J

.field private static afErrorLog:J

.field private static afInfoLog:J

.field private static afWarnLog:I

.field private static d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field private static force:I

.field private static i:[B

.field private static unregisterClient:[B

.field private static v:I

.field private static w:Ljava/lang/Object;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x21

    rsub-int/lit8 v0, p1, 0x31

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    rsub-int p2, p2, 0x489

    new-array v0, v0, [B

    rsub-int/lit8 p1, p1, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$12:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$13:I

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$12:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$13:I

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 71

    const/16 v0, 0x3ac

    const/16 v5, 0x49

    const-class v8, Ljava/lang/Class;

    const/16 v16, 0x50

    const/4 v1, 0x0

    const/16 v17, 0x278

    const/4 v2, 0x1

    const/16 v18, 0x2c

    const-class v4, [B

    invoke-static {}, Lcom/appsflyer/internal/AFi1jSDK;->init$0()V

    const/16 v19, 0x1bd

    const/4 v6, 0x2

    const/16 v20, -0x2

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v7, v1

    sget-object v21, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v22, 0x1ac

    aget-byte v10, v21, v19

    int-to-byte v10, v10

    const/16 v23, 0xe

    const/16 v24, 0x3de

    aget-byte v11, v21, v23

    int-to-byte v11, v11

    const/16 v23, 0x4a

    const/16 v14, 0x485

    int-to-short v14, v14

    invoke-static {v10, v11, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x51

    int-to-byte v11, v11

    aget-byte v14, v21, v23

    int-to-byte v14, v14

    const/16 v25, -0x1

    const/16 v15, 0x464

    int-to-short v15, v15

    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6e

    const v10, -0x3dc13e5e

    not-int v15, v7

    or-int/2addr v10, v15

    not-int v10, v10

    const v15, 0x1c011254

    xor-int v26, v15, v10

    and-int/2addr v10, v15

    or-int v10, v26, v10

    mul-int/lit16 v10, v10, -0xf1

    neg-int v10, v10

    neg-int v10, v10

    const v15, 0x65197ec3

    and-int v26, v15, v10

    or-int/2addr v10, v15

    add-int v10, v26, v10

    move v15, v1

    move/from16 v26, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    mul-int/lit16 v2, v10, 0x1d7

    neg-int v2, v2

    neg-int v2, v2

    const v27, -0x513c34a8

    and-int v28, v27, v2

    or-int v2, v27, v2

    add-int v28, v28, v2

    not-int v2, v1

    const v27, -0x6d371123

    xor-int v29, v27, v2

    and-int v2, v27, v2

    or-int v2, v29, v2

    not-int v2, v2

    xor-int v27, v10, v2

    and-int/2addr v2, v10

    or-int v2, v27, v2

    mul-int/lit16 v2, v2, -0xeb

    not-int v2, v2

    sub-int v28, v28, v2

    add-int/lit8 v28, v28, -0x1

    const v2, -0x6d371123

    xor-int v27, v2, v1

    and-int/2addr v2, v1

    or-int v2, v27, v2

    not-int v2, v2

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x1d6

    add-int v28, v28, v2

    not-int v2, v10

    const v27, 0x6d371122

    xor-int v29, v2, v27

    and-int v2, v2, v27

    or-int v2, v29, v2

    not-int v2, v2

    const v27, -0x6d371123

    xor-int v29, v27, v10

    and-int v10, v27, v10

    or-int v10, v29, v10

    xor-int v27, v10, v1

    and-int/2addr v1, v10

    or-int v1, v27, v1

    not-int v1, v1

    xor-int v10, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xeb

    or-int v2, v28, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int v1, v28, v1

    sub-int/2addr v2, v1

    not-int v1, v7

    const v7, -0x3dc13e5e

    xor-int v10, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    const v7, -0x21fa2daa

    or-int/2addr v1, v7

    not-int v1, v1

    const v7, -0x3dfb3ffe

    xor-int v10, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0xf1

    neg-int v1, v1

    neg-int v1, v1

    or-int v7, v2, v1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v7, v1

    if-nez v7, :cond_0

    goto/16 :goto_6e

    :cond_0
    const-wide v1, -0x2b178effa7cc29beL

    sput-wide v1, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    const/4 v1, -0x6

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->afWarnLog:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->AFInAppEventParameterName:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->e:Ljava/util/Map;

    const/16 v1, 0x68

    :try_start_1
    aget-byte v2, v21, v1

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x12

    aget-byte v7, v21, v7

    int-to-byte v7, v7

    or-int/lit16 v10, v7, 0x447

    int-to-short v10, v10

    invoke-static {v2, v7, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    const/16 v10, 0x106

    if-nez v7, :cond_1

    aget-byte v7, v21, v1

    neg-int v7, v7

    int-to-byte v7, v7

    move/from16 v27, v1

    aget-byte v1, v21, v10

    neg-int v1, v1

    int-to-byte v1, v1

    move/from16 v28, v15

    or-int/lit16 v15, v1, 0x413

    int-to-short v15, v15

    invoke-static {v7, v1, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16

    goto :goto_0

    :cond_1
    move/from16 v27, v1

    move/from16 v28, v15

    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v7, v1, 0x1f

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v7, v1

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    move-object v1, v14

    :goto_0
    const/16 v29, 0x137

    const/16 v30, 0x15c

    :try_start_2
    aget-byte v7, v21, v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    int-to-byte v7, v7

    const/16 v31, 0x30e

    move/from16 v32, v10

    :try_start_3
    aget-byte v10, v21, v31
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    int-to-byte v10, v10

    const/16 v31, 0x6

    const/16 v12, 0x42b

    int-to-short v12, v12

    :try_start_4
    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v21, v27

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x28f

    aget-byte v12, v21, v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    int-to-byte v12, v12

    const/16 v21, 0xef

    const/16 v15, 0x412

    int-to-short v15, v15

    :try_start_5
    invoke-static {v10, v12, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v7, :cond_3

    sget v10, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v12, v10, 0x9

    and-int/lit8 v10, v10, 0x9

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/2addr v12, v6

    if-eqz v12, :cond_2

    :catch_0
    const/16 v33, 0x5

    goto :goto_4

    :cond_2
    :try_start_6
    throw v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    :goto_1
    move-object v7, v14

    goto :goto_3

    :catch_2
    const/16 v21, 0xef

    goto :goto_1

    :catch_3
    :goto_2
    const/16 v21, 0xef

    const/16 v31, 0x6

    goto :goto_1

    :catch_4
    move/from16 v32, v10

    goto :goto_2

    :catch_5
    :cond_3
    :goto_3
    :try_start_7
    sget-object v10, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v12, v10, v19

    int-to-byte v12, v12

    aget-byte v15, v10, v29
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    int-to-byte v15, v15

    const/16 v33, 0x5

    const/16 v13, 0x401

    int-to-short v13, v13

    :try_start_8
    invoke-static {v12, v15, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v10, v21

    int-to-byte v13, v13

    aget-byte v10, v10, v30

    int-to-byte v10, v10

    const/16 v15, 0x3ec

    int-to-short v15, v15

    invoke-static {v13, v10, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :goto_4
    const/16 v10, 0xff

    if-eqz v7, :cond_4

    sget v12, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v12, v12, 0x51

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    :try_start_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v15, v13, v21

    int-to-byte v15, v15

    aget-byte v13, v13, v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    int-to-byte v13, v13

    move/from16 v34, v10

    const/16 v10, 0x3d8

    int-to-short v10, v10

    :try_start_a
    invoke-static {v15, v13, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_6

    :catch_7
    :goto_5
    move-object v10, v14

    goto :goto_6

    :catch_8
    :cond_4
    move/from16 v34, v10

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_5

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v15, v13, v21

    int-to-byte v15, v15

    const/16 v35, 0x6a

    aget-byte v13, v13, v35

    int-to-byte v13, v13

    const/16 v9, 0x3ce

    int-to-short v9, v9

    invoke-static {v15, v13, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_7

    :catch_9
    :cond_5
    move-object v9, v14

    :goto_7
    if-eqz v7, :cond_6

    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v15, v13, v21

    int-to-byte v15, v15

    aget-byte v13, v13, v34

    int-to-byte v13, v13

    const/16 v3, 0x3c0

    int-to-short v3, v3

    invoke-static {v15, v13, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    :catch_a
    :cond_6
    move-object v3, v14

    :goto_8
    const-class v7, Ljava/lang/String;

    if-eqz v10, :cond_7

    :goto_9
    const/16 v36, 0x97

    goto :goto_a

    :cond_7
    if-nez v1, :cond_8

    move-object v10, v14

    goto :goto_9

    :cond_8
    :try_start_d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v15, v13, v28

    int-to-byte v15, v15

    const/16 v36, 0x97

    aget-byte v12, v13, v34

    int-to-byte v12, v12

    xor-int/lit16 v6, v12, 0x390

    and-int/lit16 v14, v12, 0x390

    or-int/2addr v6, v14

    int-to-short v6, v6

    invoke-static {v15, v12, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    :try_start_e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    int-to-byte v6, v5

    aget-byte v10, v13, v36

    int-to-byte v10, v10

    int-to-short v12, v0

    invoke-static {v6, v10, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6d

    :goto_a
    if-eqz v3, :cond_9

    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v6, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    goto :goto_b

    :cond_9
    int-to-byte v1, v5

    :try_start_f
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v6, v3, v23

    int-to-byte v6, v6

    const/16 v12, 0x3a1

    int-to-short v12, v12

    invoke-static {v1, v6, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16

    sget v12, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v13, v12, 0x4b

    and-int/lit8 v12, v12, 0x4b

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v12

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v12, v3, v18

    int-to-byte v12, v12

    const/16 v13, 0x394

    int-to-short v13, v13

    invoke-static {v1, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aget-byte v13, v3, v21

    int-to-byte v13, v13

    aget-byte v14, v3, v34

    int-to-byte v14, v14

    const/16 v15, 0x385

    int-to-short v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6c

    :try_start_11
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v3, v3, v36

    int-to-byte v3, v3

    int-to-short v12, v0

    invoke-static {v1, v3, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6b

    :goto_b
    if-nez v9, :cond_b

    if-eqz v10, :cond_b

    :try_start_12
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v6, v1, v27

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x1c1

    aget-byte v9, v1, v9

    int-to-byte v9, v9

    sget v12, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    xor-int/lit16 v13, v12, 0x343

    and-int/lit16 v12, v12, 0x343

    or-int/2addr v12, v13

    int-to-short v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    const/4 v9, 0x2

    :try_start_13
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v6, v12, v26

    aput-object v10, v12, v28

    int-to-byte v6, v5

    aget-byte v9, v1, v36

    int-to-byte v9, v9

    int-to-short v13, v0

    invoke-static {v6, v9, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v1, v1, v36

    int-to-byte v1, v1

    invoke-static {v6, v1, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_c
    int-to-byte v1, v5

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v6, v5, v36

    int-to-byte v6, v6

    int-to-short v12, v0

    invoke-static {v1, v6, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v38, v6, v28

    aput-object v9, v6, v26

    const/16 v37, 0x2

    aput-object v10, v6, v37

    const/4 v13, 0x3

    aput-object v3, v6, v13

    const/4 v14, 0x4

    aput-object v9, v6, v14

    aput-object v10, v6, v33

    aput-object v3, v6, v31

    const/4 v3, 0x7

    new-array v9, v3, [Z

    fill-array-data v9, :array_0

    new-array v10, v3, [Z

    fill-array-data v10, :array_1

    new-array v15, v3, [Z

    aput-boolean v28, v15, v28

    aput-boolean v28, v15, v26

    const/16 v37, 0x2

    aput-boolean v26, v15, v37

    aput-boolean v26, v15, v13

    aput-boolean v28, v15, v14

    aput-boolean v26, v15, v33

    aput-boolean v26, v15, v31
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_16

    :try_start_15
    aget-byte v0, v5, v19

    int-to-byte v0, v0

    aget-byte v3, v5, v24
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_16

    neg-int v3, v3

    int-to-byte v3, v3

    move/from16 v19, v14

    const/16 v14, 0x372

    int-to-short v14, v14

    :try_start_16
    invoke-static {v0, v3, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v3, 0x35

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    aget-byte v5, v5, v17

    int-to-byte v5, v5

    const/16 v14, 0x35b

    int-to-short v14, v14

    invoke-static {v3, v5, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    const/16 v3, 0x22

    if-lt v0, v3, :cond_c

    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v5, v3, 0x3d

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x3d

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    move/from16 v3, v26

    goto :goto_d

    :cond_c
    move/from16 v3, v28

    :goto_d
    const/16 v5, 0x1d

    if-ne v0, v5, :cond_d

    goto :goto_e

    :cond_d
    const/16 v5, 0x1a

    if-lt v0, v5, :cond_e

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v14, v5, 0x4d

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v5, v5, 0x4d

    sub-int/2addr v14, v5

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/16 v37, 0x2

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_f

    :cond_e
    :goto_e
    move/from16 v5, v28

    goto :goto_f

    :cond_f
    move/from16 v5, v26

    :goto_f
    :try_start_17
    aput-boolean v5, v15, v28
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    const/16 v5, 0x15

    if-lt v0, v5, :cond_10

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    move/from16 v5, v26

    goto :goto_10

    :cond_10
    move/from16 v5, v28

    :goto_10
    :try_start_18
    aput-boolean v5, v15, v26

    const/16 v5, 0x15

    if-lt v0, v5, :cond_11

    move/from16 v0, v26

    goto :goto_11

    :cond_11
    move/from16 v0, v28

    :goto_11
    aput-boolean v0, v15, v19
    :try_end_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_16

    goto :goto_13

    :catch_b
    :goto_12
    move/from16 v3, v28

    goto :goto_13

    :catch_c
    move/from16 v19, v14

    goto :goto_12

    :catch_d
    :goto_13
    move/from16 v5, v28

    move v14, v5

    :goto_14
    if-nez v5, :cond_5c

    const/16 v0, 0x9

    if-ge v14, v0, :cond_5c

    :try_start_19
    aget-boolean v0, v15, v14
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    if-eqz v0, :cond_5b

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v39, v0, 0x3

    shl-int/lit8 v39, v39, 0x1

    xor-int/2addr v0, v13

    sub-int v0, v39, v0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v39, 0xc2

    :try_start_1a
    aget-boolean v40, v9, v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_69

    move/from16 v41, v13

    :try_start_1b
    aget-object v13, v6, v14

    aget-boolean v42, v10, v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_68

    move-object/from16 v43, v2

    const/16 v44, 0xbe

    if-nez v40, :cond_12

    move/from16 v46, v3

    move/from16 v47, v5

    const/16 v45, 0x34e

    goto :goto_15

    :cond_12
    if-eqz v13, :cond_55

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    :try_start_1c
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v45, 0x34e

    aget-byte v2, v0, v36

    int-to-byte v2, v2

    invoke-static {v1, v2, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_65

    move/from16 v46, v3

    :try_start_1d
    aget-byte v3, v0, v27

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v47, 0x1a2

    aget-byte v0, v0, v47
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_64

    int-to-byte v0, v0

    move/from16 v47, v5

    const/16 v5, 0x355

    int-to-short v5, v5

    :try_start_1e
    invoke-static {v3, v0, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_63

    if-eqz v0, :cond_53

    :goto_15
    if-eqz v40, :cond_26

    :try_start_1f
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v5, v3, v18

    int-to-byte v5, v5

    const/16 v2, 0x394

    int-to-short v2, v2

    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v5, v3, v27

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v48, 0x157

    aget-byte v3, v3, v48
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    neg-int v3, v3

    int-to-byte v3, v3

    move-object/from16 v48, v6

    or-int/lit16 v6, v3, 0x318

    int-to-short v6, v6

    :try_start_21
    invoke-static {v5, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    const-wide/32 v5, -0x52c23660

    xor-long/2addr v2, v5

    :try_start_22
    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-nez v2, :cond_24

    if-nez v3, :cond_13

    move-object/from16 v51, v2

    move-object/from16 v49, v3

    move/from16 v2, v31

    goto :goto_17

    :cond_13
    if-nez v5, :cond_15

    sget v49, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v50, v49, 0x55

    and-int/lit8 v49, v49, 0x55

    shl-int/lit8 v49, v49, 0x1

    move-object/from16 v51, v2

    add-int v2, v50, v49

    move-object/from16 v49, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/16 v37, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_14

    const/4 v2, 0x2

    goto :goto_17

    :cond_14
    move/from16 v2, v33

    goto :goto_17

    :cond_15
    move-object/from16 v51, v2

    move-object/from16 v49, v3

    if-nez v6, :cond_16

    move/from16 v2, v19

    goto :goto_17

    :cond_16
    move/from16 v2, v41

    :goto_17
    :try_start_23
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v50, v5

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v5, 0x2e

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    move/from16 v5, v28

    :goto_18
    if-ge v5, v2, :cond_19

    if-eqz v42, :cond_18

    move/from16 v52, v2

    const/16 v2, 0x1a

    :try_start_24
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v53

    if-eqz v53, :cond_17

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v53, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int v53, v53, v2

    move/from16 v54, v5

    move-object/from16 v55, v9

    move/from16 v2, v53

    move-object/from16 v53, v6

    goto :goto_19

    :cond_17
    move/from16 v54, v5

    move-object/from16 v53, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    long-to-int v5, v5

    mul-int/lit8 v6, v2, 0x33

    move-object/from16 v55, v9

    or-int/lit16 v9, v6, -0x1260

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit16 v6, v6, -0x1260

    sub-int/2addr v9, v6

    xor-int v6, v2, v5

    and-int v56, v2, v5

    or-int v6, v6, v56

    mul-int/lit8 v6, v6, -0x32

    add-int/2addr v9, v6

    not-int v6, v2

    xor-int/lit8 v56, v6, -0x61

    const/16 v57, -0x61

    and-int/lit8 v6, v6, -0x61

    or-int v6, v56, v6

    xor-int v56, v6, v5

    and-int/2addr v6, v5

    or-int v6, v56, v6

    not-int v6, v6

    move/from16 v56, v2

    not-int v2, v5

    xor-int v58, v57, v2

    and-int v2, v57, v2

    or-int v2, v58, v2

    xor-int v57, v2, v56

    and-int v2, v2, v56

    or-int v2, v57, v2

    not-int v2, v2

    xor-int v57, v6, v2

    and-int/2addr v2, v6

    or-int v2, v57, v2

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v9, v2

    not-int v2, v5

    const/16 v5, -0x61

    xor-int v6, v5, v2

    and-int v57, v5, v2

    or-int v6, v6, v57

    not-int v6, v6

    xor-int v57, v5, v56

    and-int v5, v5, v56

    or-int v5, v57, v5

    not-int v5, v5

    xor-int v57, v6, v5

    and-int/2addr v5, v6

    or-int v5, v57, v5

    xor-int v6, v2, v56

    and-int v2, v2, v56

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x32

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v9, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v9

    sub-int v2, v5, v2

    :goto_19
    int-to-char v2, v2

    :try_start_25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :catchall_2
    move-exception v0

    :goto_1a
    move-object v5, v7

    move-object/from16 v62, v8

    :goto_1b
    move-object/from16 v52, v10

    move/from16 v63, v11

    :goto_1c
    move/from16 v58, v14

    move-object/from16 v54, v15

    :goto_1d
    move-object v11, v4

    move v14, v12

    goto/16 :goto_68

    :catchall_3
    move-exception v0

    move-object/from16 v55, v9

    goto :goto_1a

    :cond_18
    move/from16 v52, v2

    move/from16 v54, v5

    move-object/from16 v53, v6

    move-object/from16 v55, v9

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    or-int/lit16 v5, v2, 0x2000

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit16 v2, v2, 0x2000

    sub-int/2addr v5, v2

    int-to-char v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    :goto_1e
    add-int/lit8 v5, v54, 0x1

    move/from16 v2, v52

    move-object/from16 v6, v53

    move-object/from16 v9, v55

    goto/16 :goto_18

    :cond_19
    move-object/from16 v53, v6

    move-object/from16 v55, v9

    :try_start_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    if-nez v49, :cond_1b

    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v5, v3, 0x5d

    and-int/lit8 v3, v3, 0x5d

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v9, 0x2

    :try_start_27
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v26

    aput-object v13, v3, v28

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v5, v2, v36

    int-to-byte v5, v5

    invoke-static {v1, v5, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v2, v2, v36

    int-to-byte v2, v2

    invoke-static {v1, v2, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    move-object v3, v2

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    move-object/from16 v5, v50

    :goto_1f
    move-object/from16 v2, v51

    :goto_20
    move-object/from16 v6, v53

    goto/16 :goto_21

    :catchall_4
    move-exception v0

    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :cond_1b
    if-nez v50, :cond_1d

    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v5, v3, 0x3

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v3, v3, 0x3

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v9, 0x2

    :try_start_29
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v26

    aput-object v13, v3, v28

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v5, v2, v36

    int-to-byte v5, v5

    invoke-static {v1, v5, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v2, v2, v36

    int-to-byte v2, v2

    invoke-static {v1, v2, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    move-object v5, v2

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    move-object/from16 v3, v49

    goto :goto_1f

    :catchall_5
    move-exception v0

    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    :cond_1d
    if-nez v53, :cond_1f

    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v9, 0x2

    :try_start_2b
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v26

    aput-object v13, v3, v28

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v5, v2, v36

    int-to-byte v5, v5

    invoke-static {v1, v5, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v2, v2, v36

    int-to-byte v2, v2

    invoke-static {v1, v2, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2, v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    move-object v6, v2

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    move-object/from16 v3, v49

    move-object/from16 v5, v50

    move-object/from16 v2, v51

    goto/16 :goto_21

    :catchall_6
    move-exception v0

    :try_start_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :cond_1f
    const/4 v9, 0x2

    :try_start_2d
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v26

    aput-object v13, v3, v28

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v5, v2, v36

    int-to-byte v5, v5

    invoke-static {v1, v5, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v36

    int-to-byte v6, v6

    invoke-static {v1, v6, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v2, v24

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v9, 0x328

    int-to-short v9, v9

    invoke-static {v1, v6, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v51, v2

    aget-byte v2, v51, v36

    int-to-byte v2, v2

    invoke-static {v1, v2, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    sget v5, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v6, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_2f
    aget-byte v5, v51, v24

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v1, v5, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v51, v27

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v9, v51, v44
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    int-to-byte v9, v9

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    const/16 v10, 0x311

    int-to-short v15, v10

    :try_start_30
    invoke-static {v6, v9, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    move-object v2, v3

    move-object/from16 v3, v49

    move-object/from16 v5, v50

    goto/16 :goto_20

    :goto_21
    move-object/from16 v10, v52

    move-object/from16 v15, v54

    move-object/from16 v9, v55

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    :goto_22
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :catchall_9
    move-exception v0

    :goto_23
    move-object v5, v7

    move-object/from16 v62, v8

    move/from16 v63, v11

    move/from16 v58, v14

    goto/16 :goto_1d

    :catch_e
    move-exception v0

    goto :goto_24

    :cond_20
    throw v0

    :catchall_a
    move-exception v0

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :goto_24
    :try_start_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v6, v5, v32

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v9, v5, v44

    int-to-byte v9, v9

    const/16 v10, 0x30d

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v5, v16

    int-to-byte v3, v3

    aget-byte v6, v5, v22

    int-to-byte v6, v6

    const/16 v9, 0x34a

    int-to-short v10, v9

    invoke-static {v3, v6, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    const/4 v9, 0x2

    :try_start_33
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v26

    aput-object v2, v3, v28

    aget-byte v0, v5, v39

    int-to-byte v0, v0

    invoke-static {v1, v0, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v7, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    :catchall_d
    move-exception v0

    :goto_25
    move-object/from16 v52, v10

    move-object/from16 v54, v15

    goto/16 :goto_23

    :catchall_e
    move-exception v0

    :goto_26
    move-object/from16 v55, v9

    goto :goto_25

    :cond_24
    move-object/from16 v51, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v5

    move-object/from16 v53, v6

    :goto_27
    move-object/from16 v55, v9

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    goto :goto_2a

    :catchall_f
    move-exception v0

    :goto_28
    move-object/from16 v55, v9

    move-object/from16 v52, v10

    move-object/from16 v54, v15

    goto :goto_29

    :catchall_10
    move-exception v0

    move-object/from16 v48, v6

    goto :goto_28

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    :catchall_11
    move-exception v0

    move-object/from16 v48, v6

    goto :goto_26

    :cond_26
    move-object/from16 v48, v6

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    goto :goto_27

    :goto_2a
    :try_start_35
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v2, v0, v28

    int-to-byte v2, v2

    const/16 v3, 0x10

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    xor-int/lit16 v5, v3, 0x308

    and-int/lit16 v6, v3, 0x308

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_60

    :try_start_36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    aget-byte v9, v0, v34

    int-to-byte v9, v9

    const/16 v10, 0x2da

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_62

    :try_start_37
    aget-byte v5, v0, v36

    int-to-byte v5, v5

    const/16 v6, 0x2d0

    int-to-short v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    aget-byte v9, v0, v17

    int-to-byte v9, v9

    const/16 v10, 0x2c5

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_61

    :try_start_38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x37

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v9, v0, v22

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x28f

    and-int/lit16 v13, v9, 0x28f

    or-int/2addr v10, v13

    int-to-short v10, v10

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_60

    move/from16 v6, v33

    :try_start_39
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5f

    :try_start_3a
    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5e

    const/16 v3, 0x1b91

    :try_start_3b
    new-array v3, v3, [B

    move/from16 v6, v26

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5c

    :try_start_3c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v9, v0, v6

    int-to-byte v6, v9

    xor-int/lit16 v9, v6, 0x2a9

    and-int/lit16 v10, v6, 0x2a9

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v1, v6, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v0, v39

    int-to-byte v9, v9

    const/16 v10, 0x2a5

    int-to-short v10, v10

    invoke-static {v1, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5b

    :try_start_3d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v6, v0, v29
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5a

    move v9, v14

    :try_start_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    long-to-int v13, v13

    mul-int/lit16 v14, v6, -0xa7

    neg-int v14, v14

    neg-int v14, v14

    const/16 v15, 0xa7

    and-int v42, v15, v14

    or-int/2addr v14, v15

    add-int v42, v42, v14

    not-int v14, v6

    not-int v15, v14

    xor-int v56, v14, v13

    and-int/2addr v14, v13

    or-int v14, v56, v14

    not-int v14, v14

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0x150

    not-int v14, v14

    sub-int v42, v42, v14

    const/16 v26, 0x1

    add-int/lit8 v42, v42, -0x1

    xor-int v14, v25, v6

    or-int/2addr v14, v6

    not-int v14, v14

    xor-int v15, v25, v13

    or-int/2addr v15, v13

    not-int v15, v15

    xor-int v56, v14, v15

    and-int/2addr v14, v15

    or-int v14, v56, v14

    mul-int/lit16 v14, v14, -0xa8

    add-int v42, v42, v14

    not-int v6, v6

    not-int v13, v13

    xor-int/lit8 v14, v13, -0x1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, 0xa8

    xor-int v13, v42, v6

    and-int v6, v42, v6

    const/16 v26, 0x1

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v13, v6

    int-to-byte v6, v13

    const/16 v13, 0x293

    int-to-short v13, v13

    invoke-static {v1, v6, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v14, v0, v39

    int-to-byte v14, v14

    invoke-static {v1, v14, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_59

    :try_start_3f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    aget-byte v10, v0, v29

    const/16 v26, 0x1

    add-int/lit8 v10, v10, -0x1

    int-to-byte v10, v10

    invoke-static {v1, v10, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    ushr-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    xor-int/lit16 v15, v14, 0x255

    move-object/from16 v42, v3

    and-int/lit16 v3, v14, 0x255

    or-int/2addr v3, v15

    int-to-short v3, v3

    invoke-static {v11, v14, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_58

    :try_start_40
    aget-byte v3, v0, v29

    const/16 v26, 0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v3, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v27

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    const/16 v10, 0x311

    int-to-short v13, v10

    invoke-static {v6, v0, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v3, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_57

    const/16 v0, 0x11

    const/16 v2, 0x1b68

    move v3, v2

    move v2, v0

    move v0, v3

    move-object/from16 v3, v42

    move-object/from16 v10, v43

    const/4 v6, 0x0

    :goto_2b
    const/4 v13, 0x1

    int-to-long v14, v13

    :try_start_41
    array-length v13, v3
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_56

    move-wide/from16 v56, v14

    move/from16 v15, v28

    :goto_2c
    if-ge v15, v13, :cond_27

    :try_start_42
    aget-byte v14, v3, v15
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_12

    move/from16 v42, v13

    int-to-long v13, v14

    shl-long v58, v56, v31

    add-long v13, v13, v58

    const/16 v58, 0x10

    shl-long v58, v56, v58

    add-long v13, v13, v58

    sub-long v56, v13, v56

    const/16 v26, 0x1

    xor-int/lit8 v13, v15, 0x1

    and-int/lit8 v14, v15, 0x1

    shl-int/lit8 v14, v14, 0x1

    add-int v15, v13, v14

    move/from16 v13, v42

    goto :goto_2c

    :catchall_12
    move-exception v0

    move-object v2, v0

    move-object/from16 v62, v8

    move/from16 v58, v9

    move v13, v11

    move v14, v12

    const/16 v33, 0x5

    :goto_2d
    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    goto/16 :goto_5f

    :cond_27
    :try_start_43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_56

    long-to-int v13, v13

    mul-int/lit16 v14, v2, -0x23f

    neg-int v14, v14

    neg-int v14, v14

    const v15, -0x218d1

    and-int v42, v15, v14

    or-int/2addr v14, v15

    add-int v42, v42, v14

    not-int v14, v2

    const/16 v15, -0xf0

    xor-int v58, v15, v14

    and-int/2addr v15, v14

    or-int v15, v58, v15

    not-int v15, v15

    move/from16 v58, v9

    not-int v9, v2

    xor-int v59, v9, v13

    and-int v60, v9, v13

    move/from16 v61, v9

    or-int v9, v59, v60

    not-int v9, v9

    xor-int v59, v15, v9

    and-int/2addr v9, v15

    or-int v9, v59, v9

    mul-int/lit16 v9, v9, 0x240

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v42, v42, v9

    const/16 v26, 0x1

    add-int/lit8 v42, v42, -0x1

    const/16 v9, -0xf0

    xor-int v15, v9, v2

    and-int v59, v9, v2

    or-int v15, v15, v59

    not-int v15, v15

    not-int v13, v13

    xor-int v59, v61, v13

    and-int v13, v61, v13

    or-int v13, v59, v13

    move/from16 v59, v9

    move/from16 v9, v21

    or-int/2addr v13, v9

    not-int v13, v13

    xor-int v21, v15, v13

    and-int/2addr v13, v15

    or-int v13, v21, v13

    mul-int/lit16 v13, v13, 0x240

    not-int v13, v13

    sub-int v42, v42, v13

    const/16 v26, 0x1

    add-int/lit8 v42, v42, -0x1

    xor-int v13, v59, v14

    and-int v14, v59, v14

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit16 v13, v13, 0x240

    not-int v13, v13

    sub-int v42, v42, v13

    add-int/lit8 v42, v42, -0x1

    and-int/lit16 v13, v2, 0xc5f

    or-int/lit16 v14, v2, 0xc5f

    add-int/2addr v13, v14

    :try_start_44
    aget-byte v13, v3, v13

    or-int/lit8 v14, v13, 0x13

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x13

    sub-int/2addr v14, v13

    int-to-byte v13, v14

    aput-byte v13, v3, v42

    array-length v13, v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_55

    neg-int v14, v2

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    move/from16 v13, v41

    :try_start_45
    new-array v14, v13, [Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_54

    :try_start_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v37, 0x2

    aput-object v13, v14, v37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v26

    aput-object v3, v14, v28

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v13, 0xde

    aget-byte v13, v3, v13

    int-to-byte v13, v13

    or-int/lit16 v15, v13, 0x260

    int-to-short v15, v15

    invoke-static {v1, v13, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_53

    :try_start_47
    filled-new-array {v4, v15, v15}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_52

    :try_start_48
    sget-object v13, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_51

    if-nez v13, :cond_29

    :try_start_49
    sput-wide v56, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    move/from16 v13, v28

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_17

    move-object/from16 v62, v15

    const/16 v21, 0xef

    neg-int v13, v14

    move v14, v2

    move-object/from16 v28, v3

    :try_start_4a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v3, v13, 0x13f

    const v42, 0x3cfffec3

    xor-int v56, v3, v42

    and-int v3, v3, v42

    const/16 v26, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v56, v56, v3

    not-int v3, v13

    or-int/2addr v3, v2

    not-int v3, v3

    const v42, 0xfffffe

    or-int v3, v42, v3

    mul-int/lit16 v3, v3, -0x13e

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v56, v56, v3

    const/16 v26, 0x1

    add-int/lit8 v56, v56, -0x1

    xor-int v3, v42, v2

    and-int v42, v42, v2

    or-int v3, v3, v42

    not-int v3, v3

    not-int v15, v2

    xor-int v57, v15, v13

    and-int/2addr v15, v13

    or-int v15, v57, v15

    const v57, -0xffffff

    or-int v15, v15, v57

    not-int v15, v15

    or-int/2addr v3, v15

    mul-int/lit16 v3, v3, 0x13e

    neg-int v3, v3

    neg-int v3, v3

    xor-int v15, v56, v3

    and-int v3, v56, v3

    const/16 v26, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v15, v3

    not-int v3, v2

    const v56, 0xfffffe

    xor-int v59, v56, v3

    and-int v3, v56, v3

    or-int v3, v59, v3

    xor-int v56, v3, v13

    and-int/2addr v3, v13

    or-int v3, v56, v3

    not-int v3, v3

    xor-int v56, v13, v57

    and-int v13, v13, v57

    or-int v13, v56, v13

    xor-int v56, v13, v2

    and-int/2addr v2, v13

    or-int v2, v56, v2

    not-int v2, v2

    xor-int v13, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v15, v2

    sget-wide v2, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v56

    const/16 v13, 0x30

    shr-long v56, v56, v13

    const-wide v59, -0x6aedfa2735cbcd8L

    sub-long v59, v59, v56

    xor-long v2, v2, v59

    long-to-int v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    not-int v3, v3

    const/16 v26, 0x1

    rsub-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v56, 0x0

    cmpl-float v13, v13, v56

    sget-wide v56, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    sget-wide v59, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v63

    const/16 v61, 0x30

    shr-long v63, v63, v61

    const-wide v65, -0x6aedfa21dc91b94L

    sub-long v65, v65, v63

    move/from16 v61, v2

    move-object/from16 v63, v3

    xor-long v2, v59, v65

    long-to-int v2, v2

    int-to-byte v2, v2

    ushr-long v2, v56, v2

    long-to-int v2, v2

    xor-int v2, v2, v61

    aput v2, v63, v13

    sget-wide v2, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v56

    const/16 v13, 0x3c

    shr-long v56, v56, v13

    const-wide v59, -0x6aedfa21dc91bb3L    # -2.371826654762333E276

    add-long v56, v56, v59

    xor-long v2, v2, v56

    long-to-int v2, v2

    move v13, v2

    sget-wide v2, Lcom/appsflyer/internal/AFi1jSDK;->afErrorLog:J

    long-to-int v2, v2

    xor-int v2, v2, v61

    aput v2, v63, v13

    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->afWarnLog:I

    sget-wide v56, Lcom/appsflyer/internal/AFi1jSDK;->afInfoLog:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v59
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_16

    const/16 v3, 0x20

    shr-long v59, v59, v3

    const-wide v64, -0x6aedfa21dc91bb4L

    sub-long v64, v64, v59

    move v13, v2

    xor-long v2, v56, v64

    long-to-int v2, v2

    move/from16 v3, v31

    move/from16 v31, v2

    :try_start_4b
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_14

    const/16 v33, 0x5

    :try_start_4c
    aput-object v15, v2, v33

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v2, v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v41, 0x3

    aput-object v13, v2, v41

    const/16 v37, 0x2

    const/16 v38, 0x0

    aput-object v38, v2, v37

    const/16 v26, 0x1

    aput-object v63, v2, v26

    const/4 v15, 0x0

    aput-object v9, v2, v15

    aget-byte v9, v28, v27

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v13, 0x48

    aget-byte v13, v28, v13

    int-to-byte v13, v13

    xor-int/lit16 v3, v13, 0x248

    and-int/lit16 v15, v13, 0x248

    or-int/2addr v3, v15

    int-to-short v3, v3

    invoke-static {v9, v13, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v28, v39

    int-to-byte v9, v9

    const/16 v13, 0x2a5

    int-to-short v13, v13

    invoke-static {v1, v9, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v59

    const-class v60, [I

    const-class v61, [B

    sget-object v63, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v64, v62

    filled-new-array/range {v59 .. v64}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_13

    move-object v3, v2

    move-object/from16 v57, v6

    move/from16 v56, v14

    move-object/from16 v2, v62

    goto/16 :goto_31

    :catchall_13
    move-exception v0

    goto :goto_2e

    :catchall_14
    move-exception v0

    const/16 v33, 0x5

    :goto_2e
    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :catchall_15
    move-exception v0

    :goto_2f
    move-object v2, v0

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    const/16 v41, 0x3

    goto/16 :goto_2d

    :cond_28
    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :catchall_16
    move-exception v0

    :goto_30
    const/16 v33, 0x5

    goto :goto_2f

    :catchall_17
    move-exception v0

    const/16 v21, 0xef

    goto :goto_30

    :cond_29
    move v14, v2

    move-object/from16 v28, v3

    move-object/from16 v62, v15

    const/16 v21, 0xef

    const/16 v33, 0x5

    :try_start_4e
    sput-wide v56, Lcom/appsflyer/internal/AFi1jSDK;->afDebugLog:J
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_4f

    const/16 v2, 0x10

    :try_start_4f
    new-array v2, v2, [B

    fill-array-data v2, :array_2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_50

    :try_start_50
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v59

    const/16 v3, 0x30

    shr-long v59, v59, v3

    const-wide v63, -0x4eff8fbde2d56b94L    # -1.162983284336255E-72

    sub-long v63, v63, v59

    move-object v15, v2

    xor-long v2, v56, v63

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v56

    const-wide/16 v59, 0x0

    cmp-long v3, v56, v59

    move/from16 v56, v14

    move-object/from16 v57, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_4f

    long-to-int v14, v14

    mul-int/lit16 v15, v3, 0x173

    const v59, 0x53bf0ef0

    sub-int v15, v15, v59

    move/from16 v59, v2

    not-int v2, v14

    const v60, -0x6c1bc6b1

    xor-int v61, v60, v2

    and-int v2, v60, v2

    or-int v2, v61, v2

    not-int v2, v2

    move/from16 v60, v2

    not-int v2, v3

    xor-int v61, v2, v14

    and-int/2addr v2, v14

    or-int v2, v61, v2

    not-int v2, v2

    xor-int v61, v60, v2

    and-int v2, v60, v2

    or-int v2, v61, v2

    mul-int/lit16 v2, v2, -0x172

    not-int v2, v2

    sub-int/2addr v15, v2

    const/16 v26, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v2, v3

    move/from16 v60, v2

    not-int v2, v14

    xor-int v61, v60, v2

    and-int v2, v60, v2

    or-int v2, v61, v2

    not-int v2, v2

    const v60, -0x6c1bc6b1

    xor-int v61, v60, v14

    and-int v14, v60, v14

    or-int v14, v61, v14

    not-int v14, v14

    xor-int v60, v2, v14

    and-int/2addr v2, v14

    or-int v2, v60, v2

    const v14, 0x6c1bc6b0

    xor-int v60, v3, v14

    and-int/2addr v3, v14

    or-int v3, v60, v3

    not-int v3, v3

    xor-int v14, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v14

    mul-int/lit16 v2, v2, -0x172

    not-int v2, v2

    sub-int/2addr v15, v2

    const/16 v26, 0x1

    add-int/lit8 v15, v15, -0x1

    mul-int/lit16 v3, v3, 0x172

    xor-int v2, v15, v3

    and-int/2addr v3, v15

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    move/from16 v3, v19

    :try_start_51
    new-array v14, v3, [Ljava/lang/Object;
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_4e

    :try_start_52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_4c

    const/16 v41, 0x3

    :try_start_53
    aput-object v2, v14, v41
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4d

    :try_start_54
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v37, 0x2

    aput-object v2, v14, v37

    const/16 v26, 0x1

    aput-object v57, v14, v26

    const/4 v15, 0x0

    aput-object v9, v14, v15

    move-object/from16 v2, v62

    aget-byte v3, v28, v27

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v9, 0x12

    aget-byte v9, v28, v9

    int-to-byte v9, v9

    xor-int/lit16 v15, v9, 0x22c

    move/from16 v57, v15

    and-int/lit16 v15, v9, 0x22c

    or-int v15, v57, v15

    int-to-short v15, v15

    invoke-static {v3, v9, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/ClassLoader;

    const/4 v15, 0x1

    invoke-static {v3, v15, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v9, v28, v21

    int-to-byte v9, v9

    aget-byte v15, v28, v29

    int-to-byte v15, v15

    move-object/from16 v57, v6

    const/16 v6, 0x21c

    int-to-short v6, v6

    invoke-static {v9, v15, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    aget-byte v9, v28, v39

    int-to-byte v9, v9

    const/16 v15, 0x2a5

    int-to-short v15, v15

    invoke-static {v1, v9, v15}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v4, v2, v2}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_4c

    :goto_31
    :try_start_55
    aget-byte v6, v28, v39

    int-to-byte v6, v6

    const/16 v9, 0x2a5

    int-to-short v9, v9

    invoke-static {v1, v6, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x442

    aget-byte v13, v28, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_4b

    long-to-int v14, v14

    mul-int/lit16 v15, v13, 0x1f7

    const/16 v59, -0x1f7

    or-int v60, v59, v15

    const/16 v26, 0x1

    shl-int/lit8 v60, v60, 0x1

    xor-int v15, v59, v15

    sub-int v60, v60, v15

    xor-int v15, v25, v13

    or-int/2addr v15, v13

    move-object/from16 v59, v5

    mul-int/lit16 v5, v15, -0x1f6

    add-int v60, v60, v5

    not-int v5, v13

    not-int v5, v5

    move/from16 v61, v5

    not-int v5, v14

    move/from16 v62, v13

    not-int v13, v5

    xor-int v63, v61, v13

    and-int v13, v61, v13

    or-int v13, v63, v13

    xor-int v61, v25, v14

    move/from16 v63, v5

    or-int v5, v61, v14

    not-int v5, v5

    xor-int v61, v13, v5

    and-int/2addr v5, v13

    or-int v5, v61, v5

    mul-int/lit16 v5, v5, -0x1f6

    neg-int v5, v5

    neg-int v5, v5

    or-int v13, v60, v5

    const/16 v26, 0x1

    shl-int/lit8 v13, v13, 0x1

    xor-int v5, v60, v5

    sub-int/2addr v13, v5

    xor-int v5, v63, v62

    and-int v60, v63, v62

    or-int v5, v5, v60

    not-int v5, v5

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v15

    mul-int/lit16 v5, v5, 0x1f6

    neg-int v5, v5

    neg-int v5, v5

    xor-int v14, v13, v5

    and-int/2addr v5, v13

    const/16 v26, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v14, v5

    int-to-byte v5, v14

    :try_start_56
    aget-byte v13, v28, v45

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x207

    int-to-short v14, v14

    invoke-static {v5, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_4a

    if-nez v40, :cond_33

    const/16 v0, 0xde

    :try_start_57
    aget-byte v0, v28, v0

    int-to-byte v0, v0

    const/16 v6, 0x199

    int-to-short v6, v6

    invoke-static {v1, v0, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v6, v28, v39

    int-to-byte v6, v6

    invoke-static {v1, v6, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aget-byte v13, v28, v21

    int-to-byte v13, v13

    aget-byte v14, v28, v36

    int-to-byte v14, v14

    sget v15, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    const/16 v60, 0x3e

    xor-int/lit16 v5, v15, 0x146

    move/from16 v61, v5

    and-int/lit16 v5, v15, 0x146

    or-int v5, v61, v5

    int-to-short v5, v5

    invoke-static {v13, v14, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v28, v29

    int-to-byte v5, v5

    const/16 v13, 0x173

    int-to-short v13, v13

    invoke-static {v1, v5, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v13, v28, v21

    int-to-byte v13, v13

    aget-byte v14, v28, v17

    int-to-byte v14, v14

    move-object/from16 v61, v3

    const/16 v3, 0x15e

    int-to-short v3, v3

    invoke-static {v13, v14, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    aget-byte v5, v28, v45

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v13, 0x204

    int-to-short v13, v13

    invoke-static {v11, v5, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v6, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    :try_start_58
    filled-new-array/range {v61 .. v61}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v26, 0x1

    aget-byte v13, v28, v26

    int-to-byte v13, v13

    or-int/lit16 v14, v13, 0x2a9

    int-to-short v14, v14

    invoke-static {v1, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v28, v39

    int-to-byte v14, v14

    invoke-static {v1, v14, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    :try_start_59
    const-class v13, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    sget v14, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v61, v14, 0x6d

    const/16 v26, 0x1

    shl-int/lit8 v61, v61, 0x1

    xor-int/lit8 v14, v14, 0x6d

    sub-int v14, v61, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_5a
    aget-byte v14, v28, v21

    int-to-byte v14, v14

    move-object/from16 v61, v10

    aget-byte v10, v28, v23
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_25

    int-to-byte v10, v10

    move/from16 v62, v12

    const/16 v12, 0x1a6

    int-to-short v12, v12

    :try_start_5b
    invoke-static {v14, v10, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v13, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_24

    const/16 v12, 0x72

    :try_start_5c
    aget-byte v12, v28, v12

    int-to-byte v12, v12

    const/16 v13, 0x158

    int-to-short v13, v13

    invoke-static {v1, v12, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    const/16 v13, 0x56

    int-to-byte v13, v13

    move/from16 v63, v11

    :try_start_5d
    aget-byte v11, v28, v44

    int-to-byte v11, v11

    move/from16 v64, v9

    const/16 v9, 0x1f3

    int-to-short v9, v9

    invoke-static {v13, v11, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v4, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v9, 0x442

    aget-byte v9, v28, v9

    int-to-byte v9, v9

    aget-byte v11, v28, v34
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_22

    int-to-byte v11, v11

    move-object/from16 v65, v4

    xor-int/lit16 v4, v15, 0x104

    and-int/lit16 v15, v15, 0x104

    or-int/2addr v4, v15

    int-to-short v4, v4

    :try_start_5e
    invoke-static {v9, v11, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v12, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/16 v9, 0x157

    aget-byte v9, v28, v9

    neg-int v9, v9

    int-to-byte v9, v9

    or-int/lit16 v11, v9, 0x112

    int-to-short v11, v11

    invoke-static {v1, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v11, v28, v27

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v28, v44
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    int-to-byte v12, v12

    move-object/from16 v66, v7

    const/16 v15, 0x311

    int-to-short v7, v15

    :try_start_5f
    invoke-static {v11, v12, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/16 v9, 0x400

    new-array v9, v9, [B

    const/4 v11, 0x0

    :goto_32
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    if-lez v15, :cond_2b

    move-object/from16 v67, v5

    move-object/from16 v68, v6

    int-to-long v5, v11

    move-wide/from16 v69, v5

    const/4 v5, 0x0

    :try_start_60
    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v69, v5

    if-gez v5, :cond_2a

    const/16 v42, 0x0

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v6, v15

    filled-new-array {v9, v5, v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_18

    neg-int v5, v6

    neg-int v5, v5

    and-int v6, v11, v5

    or-int/2addr v5, v11

    add-int v11, v6, v5

    move-object/from16 v5, v67

    move-object/from16 v6, v68

    goto :goto_32

    :catchall_18
    move-exception v0

    move-object v2, v0

    move/from16 v14, v62

    move/from16 v13, v63

    move-object/from16 v11, v65

    move-object/from16 v5, v66

    const/16 v19, 0x4

    :goto_33
    const/16 v41, 0x3

    move-object/from16 v62, v8

    move-object/from16 v8, v59

    goto/16 :goto_5f

    :cond_2a
    :goto_34
    const/4 v9, 0x0

    goto :goto_35

    :cond_2b
    move-object/from16 v68, v6

    goto :goto_34

    :goto_35
    :try_start_61
    invoke-virtual {v4, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_20

    move-object/from16 v2, v68

    :try_start_62
    invoke-virtual {v7, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v14, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_f
    .catchall {:try_start_62 .. :try_end_62} :catchall_18

    :catch_f
    :try_start_63
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v2, v60
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_20

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v19, 0x4

    :try_start_64
    aget-byte v4, v2, v19

    int-to-byte v4, v4

    const/16 v5, 0x122

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v2, v39

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0xe1

    and-int/lit16 v6, v4, 0xe1

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v30

    int-to-byte v5, v5

    const/16 v6, 0xed

    int-to-short v6, v6

    invoke-static {v1, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1e

    :try_start_65
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v4, v2, v39

    int-to-byte v4, v4

    or-int/lit16 v5, v4, 0xe1

    int-to-short v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v45

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0xd9

    int-to-short v6, v6

    invoke-static {v13, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v65 .. v65}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1f

    :try_start_66
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1e

    :try_start_67
    aget-byte v3, v2, v60

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x6b

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xd6

    int-to-short v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x479

    aget-byte v4, v2, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x1a2

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0xb7

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x2f9

    aget-byte v6, v2, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v7, v11

    mul-int/lit16 v9, v6, -0x1f4

    const/16 v11, -0x1f4

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    const/16 v26, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v12, v9

    not-int v9, v6

    xor-int/lit8 v11, v9, 0x1

    and-int/lit8 v9, v9, 0x1

    or-int/2addr v9, v11

    not-int v9, v9

    or-int v11, v20, v6

    xor-int v13, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1f5

    add-int/2addr v12, v9

    not-int v9, v6

    or-int v9, v20, v9

    not-int v9, v9

    mul-int/lit16 v9, v9, 0x3ea

    add-int/2addr v12, v9

    not-int v7, v7

    xor-int v9, v20, v7

    and-int v7, v20, v7

    or-int/2addr v7, v9

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f5

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aget-byte v7, v2, v24

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0xb0

    int-to-short v9, v9

    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v7, 0x2f9

    aget-byte v7, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v9, v11

    mul-int/lit16 v11, v7, 0x198

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    rsub-int v11, v11, -0x32e

    not-int v12, v7

    const/16 v26, 0x1

    xor-int/lit8 v13, v12, 0x1

    and-int/lit8 v14, v12, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    or-int/lit8 v14, v9, 0x1

    not-int v14, v14

    xor-int v28, v13, v14

    and-int/2addr v13, v14

    or-int v13, v28, v13

    mul-int/lit16 v13, v13, -0x32e

    add-int/2addr v11, v13

    not-int v13, v9

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v13, v20, v7

    and-int v14, v20, v7

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    const/16 v26, 0x1

    xor-int/lit8 v13, v9, 0x1

    and-int/lit8 v14, v9, 0x1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x197

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    xor-int v11, v20, v7

    and-int v12, v20, v7

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v20, v9

    and-int v14, v20, v9

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v14

    xor-int v12, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v12

    not-int v7, v7

    xor-int v9, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x197

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    const/16 v26, 0x1

    add-int/lit8 v13, v13, -0x1

    int-to-byte v7, v13

    const/16 v9, 0xe4

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    xor-int/lit16 v11, v9, 0x81

    and-int/lit16 v12, v9, 0x81

    or-int/2addr v11, v12

    int-to-short v11, v11

    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v13, 0x1

    invoke-virtual {v5, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    check-cast v7, Ljava/util/List;

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_10
    .catchall {:try_start_67 .. :try_end_67} :catchall_19

    :try_start_68
    aget-byte v11, v2, v21

    int-to-byte v11, v11

    aget-byte v2, v2, v18

    int-to-byte v2, v2

    const/16 v12, 0x81

    int-to-short v12, v12

    invoke-static {v11, v2, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-virtual {v8, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1a

    :try_start_69
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    :goto_36
    if-ge v11, v7, :cond_2c

    invoke-static {v4, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v2, v11, v12}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    xor-int/lit8 v12, v11, -0x76

    and-int/lit8 v11, v11, -0x76

    const/16 v26, 0x1

    shl-int/lit8 v11, v11, 0x1

    add-int/2addr v12, v11

    or-int/lit8 v11, v12, 0x77

    shl-int/lit8 v11, v11, 0x1

    xor-int/lit8 v12, v12, 0x77

    sub-int/2addr v11, v12

    goto :goto_36

    :catchall_19
    move-exception v0

    move-object v2, v0

    move/from16 v14, v62

    move/from16 v13, v63

    move-object/from16 v11, v65

    move-object/from16 v5, v66

    goto/16 :goto_33

    :catch_10
    move-exception v0

    goto :goto_38

    :cond_2c
    invoke-virtual {v6, v3, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_10
    .catchall {:try_start_69 .. :try_end_69} :catchall_19

    :try_start_6a
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    if-nez v2, :cond_2d

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_19

    :cond_2d
    move-object v2, v0

    move-object v7, v8

    move/from16 v14, v62

    move-object/from16 v11, v65

    move-object/from16 v5, v66

    :goto_37
    const/4 v13, 0x1

    goto/16 :goto_48

    :catchall_1a
    move-exception v0

    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_10
    .catchall {:try_start_6b .. :try_end_6b} :catchall_19

    :goto_38
    :try_start_6c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v4, v3, v32

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v3, v44

    int-to-byte v5, v5

    const/16 v6, 0x72

    int-to-short v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v3, v16

    int-to-byte v4, v4

    aget-byte v5, v3, v22

    int-to-byte v5, v5

    const/16 v9, 0x34a

    int-to-short v6, v9

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1e

    const/4 v9, 0x2

    :try_start_6d
    new-array v4, v9, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v4, v26

    const/4 v15, 0x0

    aput-object v2, v4, v15

    aget-byte v0, v3, v39

    int-to-byte v0, v0

    invoke-static {v1, v0, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1c

    move-object/from16 v5, v66

    :try_start_6e
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1b

    :catchall_1b
    move-exception v0

    goto :goto_39

    :catchall_1c
    move-exception v0

    move-object/from16 v5, v66

    :goto_39
    :try_start_6f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2f

    throw v2

    :catchall_1d
    move-exception v0

    :goto_3a
    move-object v2, v0

    move/from16 v14, v62

    move/from16 v13, v63

    move-object/from16 v11, v65

    goto/16 :goto_33

    :cond_2f
    throw v0

    :catchall_1e
    move-exception v0

    move-object/from16 v5, v66

    goto :goto_3a

    :catchall_1f
    move-exception v0

    move-object/from16 v5, v66

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v0

    :catchall_20
    move-exception v0

    move-object/from16 v5, v66

    :goto_3b
    const/16 v19, 0x4

    goto :goto_3a

    :catchall_21
    move-exception v0

    :goto_3c
    move-object v5, v7

    goto :goto_3b

    :catchall_22
    move-exception v0

    move-object/from16 v65, v4

    goto :goto_3c

    :catchall_23
    move-exception v0

    move-object/from16 v65, v4

    move-object v5, v7

    move/from16 v63, v11

    goto :goto_3b

    :catchall_24
    move-exception v0

    move-object/from16 v65, v4

    move-object v5, v7

    move/from16 v63, v11

    :goto_3d
    const/16 v19, 0x4

    goto :goto_3e

    :catchall_25
    move-exception v0

    move-object/from16 v65, v4

    move-object v5, v7

    move/from16 v63, v11

    move/from16 v62, v12

    goto :goto_3d

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_31

    throw v2

    :cond_31
    throw v0

    :catchall_26
    move-exception v0

    move-object/from16 v65, v4

    move-object v5, v7

    move/from16 v63, v11

    move/from16 v62, v12

    goto :goto_3b

    :catchall_27
    move-exception v0

    move-object/from16 v65, v4

    move-object v5, v7

    move/from16 v63, v11

    move/from16 v62, v12

    const/16 v19, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1d

    :cond_33
    move-object/from16 v65, v4

    move-object v5, v7

    move/from16 v64, v9

    move-object/from16 v61, v10

    move/from16 v63, v11

    move/from16 v62, v12

    const/16 v19, 0x4

    const/16 v60, 0x3e

    :try_start_70
    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_49

    if-nez v4, :cond_35

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/16 v37, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_34

    const/16 v6, 0x40

    const/4 v15, 0x0

    :try_start_71
    div-int/2addr v6, v15
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1d

    :cond_34
    move-object/from16 v6, v49

    goto :goto_3f

    :cond_35
    move-object/from16 v6, v50

    :goto_3f
    if-nez v4, :cond_36

    move-object/from16 v4, v53

    goto :goto_40

    :cond_36
    move-object/from16 v4, v51

    :goto_40
    :try_start_72
    aget-byte v7, v28, v39

    int-to-byte v7, v7

    move/from16 v9, v64

    invoke-static {v1, v7, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v10, v28, v45
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_49

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x204

    int-to-short v11, v11

    move/from16 v12, v63

    :try_start_73
    invoke-static {v12, v10, v11}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_48

    move-object/from16 v11, v65

    :try_start_74
    filled-new-array {v11, v2, v2}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    aget-byte v10, v28, v24

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0x328

    int-to-short v13, v13

    invoke-static {v1, v10, v13}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_47

    :try_start_75
    aget-byte v13, v28, v36
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_15
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    int-to-byte v13, v13

    move/from16 v14, v62

    :try_start_76
    invoke-static {v1, v13, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_14
    .catchall {:try_start_76 .. :try_end_76} :catchall_42

    if-eqz v46, :cond_38

    :try_start_77
    aget-byte v15, v28, v36

    int-to-byte v15, v15

    invoke-static {v1, v15, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_2a

    const/16 v62, 0x442

    move/from16 v63, v12

    :try_start_78
    aget-byte v12, v28, v62
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_29

    move-object/from16 v62, v8

    move/from16 v64, v9

    :try_start_79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v12, -0x30e

    const/16 v65, -0x310

    xor-int v66, v65, v9

    and-int v9, v65, v9

    const/16 v26, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v66, v66, v9

    not-int v9, v12

    mul-int/lit16 v9, v9, -0x30f

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int v66, v66, v9

    add-int/lit8 v66, v66, -0x1

    not-int v9, v8

    or-int/2addr v9, v12

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x30f

    not-int v9, v9

    sub-int v66, v66, v9

    add-int/lit8 v66, v66, -0x1

    not-int v8, v8

    xor-int v9, v8, v12

    and-int/2addr v8, v12

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x30f

    xor-int v9, v66, v8

    and-int v8, v66, v8

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v8

    int-to-byte v8, v9

    aget-byte v9, v28, v34

    int-to-byte v9, v9

    const/16 v12, 0x201

    int-to-short v12, v12

    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_28

    goto :goto_44

    :catchall_28
    move-exception v0

    goto :goto_41

    :catchall_29
    move-exception v0

    move-object/from16 v62, v8

    goto :goto_41

    :catchall_2a
    move-exception v0

    move-object/from16 v62, v8

    move/from16 v63, v12

    :goto_41
    :try_start_7a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :catchall_2b
    move-exception v0

    move-object/from16 v8, v59

    move/from16 v13, v63

    :goto_42
    const/16 v41, 0x3

    goto/16 :goto_53

    :catch_11
    move-exception v0

    move-object/from16 v8, v59

    move/from16 v13, v63

    :goto_43
    const/16 v41, 0x3

    goto/16 :goto_52

    :cond_37
    throw v0
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_11
    .catchall {:try_start_7a .. :try_end_7a} :catchall_2b

    :cond_38
    move-object/from16 v62, v8

    move/from16 v64, v9

    move/from16 v63, v12

    :goto_44
    const/16 v8, 0x400

    :try_start_7b
    new-array v9, v8, [B

    const/16 v12, 0x56

    int-to-byte v12, v12

    aget-byte v15, v28, v44

    int-to-byte v15, v15

    const/16 v8, 0x1f3

    int-to-short v8, v8

    invoke-static {v12, v15, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v11, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_45
    if-lez v0, :cond_39

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0x400

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v9, v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2b

    move/from16 v15, v25

    if-eq v12, v15, :cond_39

    sget v15, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v15, v15, 0x1b

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    const/16 v28, 0x0

    :try_start_7c
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v9, v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v8, v12

    move-object v15, v2

    move-object v12, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v3, v8, -0x20b

    move/from16 v65, v3

    mul-int/lit16 v3, v0, 0x107

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int v3, v65, v3

    const/16 v26, 0x1

    add-int/lit8 v3, v3, -0x1

    move/from16 v65, v3

    not-int v3, v8

    xor-int v66, v3, v0

    and-int v67, v3, v0

    move/from16 v68, v3

    or-int v3, v66, v67

    not-int v3, v3

    move/from16 v66, v3

    not-int v3, v0

    xor-int v67, v3, v8

    and-int v69, v3, v8

    move/from16 v70, v3

    or-int v3, v67, v69

    not-int v3, v3

    xor-int v67, v66, v3

    and-int v3, v66, v3

    or-int v3, v67, v3

    move/from16 v66, v3

    or-int v3, v70, v2

    not-int v3, v3

    or-int v3, v66, v3

    move-object/from16 v66, v7

    move/from16 v7, v32

    mul-int/2addr v3, v7

    or-int v7, v65, v3

    const/16 v26, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int v3, v65, v3

    sub-int/2addr v7, v3

    or-int v3, v70, v8

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x312

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    not-int v2, v2

    xor-int v3, v70, v2

    and-int v2, v70, v2

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v68, v0

    and-int v0, v68, v0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v2

    xor-int v2, v70, v8

    and-int v3, v70, v8

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    const/16 v2, 0x106

    mul-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v7, v0

    and-int/2addr v0, v7

    const/16 v26, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    move-object v3, v12

    move-object v2, v15

    move-object/from16 v7, v66

    const/16 v25, -0x1

    const/16 v32, 0x106

    goto/16 :goto_45

    :cond_39
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v2, v0, v21

    int-to-byte v2, v2

    aget-byte v3, v0, v44

    int-to-byte v3, v3

    xor-int/lit16 v7, v3, 0x1c3

    and-int/lit16 v8, v3, 0x1c3

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aget-byte v3, v0, v29

    int-to-byte v3, v3

    const/16 v7, 0x1eb

    int-to-short v7, v7

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x442

    aget-byte v7, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v9, v7, -0xd1

    neg-int v9, v9

    neg-int v9, v9

    const/16 v12, 0xd1

    xor-int v15, v12, v9

    and-int/2addr v9, v12

    const/16 v26, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int/2addr v15, v9

    not-int v9, v7

    not-int v12, v9

    mul-int/lit16 v12, v12, 0xd2

    add-int/2addr v15, v12

    not-int v12, v7

    move/from16 v42, v7

    not-int v7, v8

    xor-int v65, v12, v7

    and-int/2addr v12, v7

    or-int v12, v65, v12

    not-int v12, v12

    move/from16 v65, v7

    not-int v7, v8

    xor-int v66, v12, v7

    and-int/2addr v7, v12

    or-int v7, v66, v7

    mul-int/lit16 v7, v7, 0xd2

    neg-int v7, v7

    neg-int v7, v7

    or-int v12, v15, v7

    const/16 v26, 0x1

    shl-int/lit8 v12, v12, 0x1

    xor-int/2addr v7, v15

    sub-int/2addr v12, v7

    or-int v7, v65, v42

    not-int v7, v7

    const/16 v25, -0x1

    xor-int/lit8 v15, v9, -0x1

    or-int/2addr v9, v15

    xor-int v15, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v15

    not-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0xd2

    neg-int v7, v7

    neg-int v7, v7

    and-int v8, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v8, v7

    int-to-byte v7, v8

    aget-byte v8, v0, v45

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x1d6

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v27

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v0, v44

    int-to-byte v3, v3

    const/16 v15, 0x311

    int-to-short v7, v15

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v10, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v2, v0, v60

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte v3, v0, v30

    int-to-byte v3, v3

    const/16 v7, 0x1d3

    int-to-short v7, v7

    invoke-static {v2, v3, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x488

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v7, v0, v17

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x195

    and-int/lit16 v9, v7, 0x195

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v5, v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_2b

    :try_start_7d
    aget-byte v3, v0, v36

    int-to-byte v3, v3

    invoke-static {v1, v3, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v0, v21

    int-to-byte v7, v7

    const/16 v8, 0x6a

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    or-int/lit16 v10, v9, 0x181

    int-to-short v10, v10

    invoke-static {v7, v8, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_41

    :try_start_7e
    aget-byte v7, v0, v36

    int-to-byte v7, v7

    invoke-static {v1, v7, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v21

    int-to-byte v8, v8

    const/16 v10, 0x6a

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    or-int/lit16 v9, v9, 0x181

    int-to-short v9, v9

    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3f

    const/4 v15, 0x0

    :try_start_7f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_2b

    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v7, v3, 0x37

    const/16 v26, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v3, v3, 0x37

    sub-int/2addr v7, v3

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_80
    aget-byte v3, v0, v36

    int-to-byte v3, v3

    invoke-static {v1, v3, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v0, v60

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x9f

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x180

    int-to-short v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3e

    :try_start_81
    aget-byte v3, v0, v36

    int-to-byte v3, v3

    invoke-static {v1, v3, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v0, v60

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x9f

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x180

    and-int/lit16 v9, v7, 0x180

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3d

    :try_start_82
    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3c

    if-nez v3, :cond_3b

    :try_start_83
    const-class v3, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_2f

    :try_start_84
    aget-byte v4, v0, v21

    int-to-byte v4, v4

    aget-byte v0, v0, v23

    int-to-byte v0, v0

    const/16 v6, 0x1a6

    int-to-short v6, v6

    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_2e

    move-object/from16 v7, v62

    const/4 v9, 0x0

    :try_start_85
    invoke-virtual {v7, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_2d

    :try_start_86
    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    goto/16 :goto_37

    :catchall_2c
    move-exception v0

    move-object v2, v0

    move-object/from16 v62, v7

    :goto_46
    move-object/from16 v8, v59

    move/from16 v13, v63

    const/16 v41, 0x3

    goto/16 :goto_5f

    :catchall_2d
    move-exception v0

    goto :goto_47

    :catchall_2e
    move-exception v0

    move-object/from16 v7, v62

    :goto_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3a

    throw v2

    :cond_3a
    throw v0

    :catchall_2f
    move-exception v0

    move-object/from16 v7, v62

    move-object v2, v0

    goto :goto_46

    :cond_3b
    move-object/from16 v7, v62

    goto/16 :goto_37

    :goto_48
    xor-int/lit8 v0, v40, 0x1

    if-eq v0, v13, :cond_3e

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v0, v60

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v0, v30

    int-to-byte v4, v4

    const/16 v6, 0x1d3

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x488

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    sget v6, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit16 v6, v6, 0xee

    int-to-byte v6, v6

    xor-int/lit8 v8, v6, 0x46

    and-int/lit8 v9, v6, 0x46

    or-int/2addr v8, v9

    int-to-short v8, v8

    invoke-static {v4, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    aget-byte v6, v0, v30

    int-to-byte v6, v6

    const/16 v8, 0xed

    int-to-short v8, v8

    invoke-static {v1, v6, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v6, Lcom/appsflyer/internal/AFi1jSDK;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_2c

    :try_start_87
    aget-byte v8, v0, v21

    int-to-byte v8, v8

    aget-byte v9, v0, v23

    int-to-byte v9, v9

    const/16 v10, 0x1a6

    int-to-short v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_30

    move-object/from16 v8, v61

    :try_start_88
    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3c

    aget-byte v6, v0, v27

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    const/16 v10, 0x311

    int-to-short v8, v10

    invoke-static {v6, v0, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    move-object v0, v4

    goto :goto_49

    :catchall_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v0
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2c

    :cond_3e
    move-object/from16 v8, v61

    :try_start_89
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v0, v30

    int-to-byte v3, v3

    const/16 v4, 0xed

    int-to-short v4, v4

    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x488

    aget-byte v0, v0, v4

    neg-int v0, v0

    int-to-byte v0, v0

    sget v4, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    and-int/lit16 v4, v4, 0xee

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x46

    int-to-short v6, v6

    invoke-static {v0, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3a

    const/4 v13, 0x1

    :try_start_8a
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8a .. :try_end_8a} :catch_12
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2c

    goto :goto_49

    :catch_12
    move-exception v0

    :try_start_8b
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8b .. :try_end_8b} :catch_13
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    :catch_13
    const/4 v0, 0x0

    :goto_49
    if-eqz v0, :cond_43

    :try_start_8c
    move-object v6, v0

    check-cast v6, Ljava/lang/Class;

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v0, v27

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x12

    aget-byte v4, v0, v4
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_3a

    int-to-byte v4, v4

    const/16 v41, 0x3

    :try_start_8d
    aget-byte v8, v0, v41

    int-to-short v8, v8

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v10

    const-class v3, Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v4, v40, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sput-object v2, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    const/16 v2, 0xc71

    new-array v3, v2, [B

    const/4 v15, 0x0

    aget-byte v2, v0, v15

    int-to-byte v2, v2

    const/16 v4, 0x37

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    aget-byte v8, v0, v21

    int-to-short v8, v8

    invoke-static {v2, v4, v8}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_39

    move-object/from16 v8, v59

    :try_start_8e
    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_38

    :try_start_8f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v13

    int-to-byte v4, v4

    xor-int/lit16 v9, v4, 0x2a9

    and-int/lit16 v12, v4, 0x2a9

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v1, v4, v9}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v9, v0, v39

    int-to-byte v9, v9

    move/from16 v12, v64

    invoke-static {v1, v9, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_37

    :try_start_90
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v4, v0, v29
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_36

    move-object v9, v6

    move-object/from16 v62, v7

    :try_start_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit8 v7, v4, -0x67

    const/16 v13, 0x67

    xor-int v28, v13, v7

    and-int/2addr v7, v13

    const/16 v26, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v28, v28, v7

    not-int v7, v4

    not-int v13, v7

    or-int/2addr v7, v6

    not-int v7, v7

    xor-int v42, v13, v7

    and-int/2addr v7, v13

    or-int v7, v42, v7

    mul-int/lit8 v7, v7, 0x68

    xor-int v13, v28, v7

    and-int v7, v28, v7

    const/16 v26, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v13, v7

    not-int v7, v6

    const/16 v25, -0x1

    xor-int/lit8 v28, v7, -0x1

    or-int v7, v28, v7

    xor-int v28, v7, v4

    and-int/2addr v4, v7

    or-int v4, v28, v4

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x68

    add-int/2addr v13, v4

    xor-int v4, v25, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v13, v4

    int-to-byte v4, v13

    const/16 v6, 0x293

    int-to-short v6, v6

    invoke-static {v1, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v39

    int-to-byte v7, v7

    invoke-static {v1, v7, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_35

    :try_start_92
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    mul-int/lit16 v13, v7, 0x205

    neg-int v13, v13

    neg-int v13, v13

    const/16 v28, 0x203

    or-int v42, v28, v13

    const/16 v26, 0x1

    shl-int/lit8 v42, v42, 0x1

    xor-int v13, v28, v13

    sub-int v42, v42, v13

    not-int v13, v7

    xor-int v28, v13, v12

    and-int/2addr v13, v12

    or-int v13, v28, v13

    not-int v13, v13

    not-int v15, v12

    xor-int v57, v15, v7

    and-int/2addr v15, v7

    or-int v15, v57, v15

    not-int v15, v15

    xor-int v57, v13, v15

    and-int/2addr v13, v15

    or-int v13, v57, v13

    mul-int/lit16 v13, v13, -0x204

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v42, v13

    or-int v13, v42, v13

    add-int/2addr v15, v13

    not-int v13, v7

    xor-int v42, v13, v12

    and-int/2addr v13, v12

    or-int v13, v42, v13

    not-int v13, v13

    not-int v12, v12

    xor-int v42, v12, v7

    and-int v57, v12, v7

    move-object/from16 v59, v3

    or-int v3, v42, v57

    not-int v3, v3

    xor-int v42, v13, v3

    and-int/2addr v3, v13

    or-int v3, v42, v3

    mul-int/lit16 v3, v3, 0x204

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v15, v3

    const/16 v26, 0x1

    add-int/lit8 v15, v15, -0x1

    not-int v3, v7

    xor-int v13, v12, v7

    and-int/2addr v7, v12

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v12, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x204

    not-int v3, v3

    sub-int/2addr v15, v3

    const/16 v26, 0x1

    add-int/lit8 v15, v15, -0x1

    int-to-byte v3, v15

    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_34

    ushr-int/lit8 v7, v63, 0x1

    int-to-byte v7, v7

    xor-int/lit16 v12, v7, 0x255

    and-int/lit16 v13, v7, 0x255

    or-int/2addr v12, v13

    int-to-short v12, v12

    move/from16 v13, v63

    :try_start_93
    invoke-static {v13, v7, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_33

    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    xor-int/lit8 v4, v3, 0x11

    and-int/lit8 v3, v3, 0x11

    const/16 v26, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_94
    aget-byte v3, v0, v29

    const/16 v25, -0x1

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v4, v0, v27

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v0, v0, v44

    int-to-byte v0, v0

    const/16 v15, 0x311

    int-to-short v6, v15

    invoke-static {v4, v0, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v3, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_32

    :try_start_95
    invoke-static/range {v56 .. v56}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v0, 0xc43

    move-object v7, v5

    move-object v5, v8

    move-object v6, v9

    move-object v4, v11

    move v11, v13

    move v12, v14

    move/from16 v9, v58

    move-object/from16 v3, v59

    move-object/from16 v8, v62

    const/16 v25, -0x1

    const/16 v28, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x106

    goto/16 :goto_2b

    :catchall_31
    move-exception v0

    :goto_4a
    move-object v2, v0

    goto/16 :goto_5f

    :catchall_32
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3f

    throw v2

    :cond_3f
    throw v0

    :catchall_33
    move-exception v0

    goto :goto_4b

    :catchall_34
    move-exception v0

    move/from16 v13, v63

    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_40

    throw v2

    :cond_40
    throw v0

    :catchall_35
    move-exception v0

    :goto_4c
    move/from16 v13, v63

    goto :goto_4d

    :catchall_36
    move-exception v0

    move-object/from16 v62, v7

    goto :goto_4c

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v0

    :catchall_37
    move-exception v0

    move-object/from16 v62, v7

    move/from16 v13, v63

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v0

    :catchall_38
    move-exception v0

    move-object/from16 v62, v7

    :goto_4e
    move/from16 v13, v63

    goto :goto_4a

    :catchall_39
    move-exception v0

    move-object/from16 v62, v7

    move-object/from16 v8, v59

    goto :goto_4e

    :catchall_3a
    move-exception v0

    move-object/from16 v62, v7

    :goto_4f
    move-object/from16 v8, v59

    move/from16 v13, v63

    const/16 v41, 0x3

    goto :goto_4a

    :cond_43
    move-object/from16 v62, v7

    move-object/from16 v8, v59

    move/from16 v13, v63

    const/16 v41, 0x3

    const-class v0, Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v9, v57

    invoke-virtual {v9, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    xor-int/lit8 v3, v40, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_31

    :try_start_96
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_3b

    move/from16 v63, v13

    move/from16 v9, v58

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/16 v10, 0x34a

    const/4 v15, 0x0

    const/16 v26, 0x1

    const/16 v32, 0x106

    const/16 v38, 0x0

    const/16 v47, 0x1

    :goto_50
    const/16 v25, -0x1

    goto/16 :goto_6d

    :catchall_3b
    move-exception v0

    :goto_51
    move/from16 v63, v13

    goto/16 :goto_68

    :catchall_3c
    move-exception v0

    goto :goto_4f

    :catchall_3d
    move-exception v0

    move-object/from16 v8, v59

    move/from16 v13, v63

    const/16 v41, 0x3

    :try_start_97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v0

    :catchall_3e
    move-exception v0

    move-object/from16 v8, v59

    move/from16 v13, v63

    const/16 v41, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v0
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_31

    :catchall_3f
    move-exception v0

    move-object/from16 v8, v59

    move/from16 v13, v63

    const/16 v41, 0x3

    :try_start_98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :catchall_40
    move-exception v0

    goto/16 :goto_53

    :cond_46
    throw v0

    :catchall_41
    move-exception v0

    move-object/from16 v8, v59

    move/from16 v13, v63

    const/16 v41, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v0

    :catchall_42
    move-exception v0

    move-object/from16 v62, v8

    move v13, v12

    move-object/from16 v8, v59

    goto/16 :goto_42

    :catch_14
    move-exception v0

    move-object/from16 v62, v8

    move v13, v12

    move-object/from16 v8, v59

    goto/16 :goto_43

    :catchall_43
    move-exception v0

    move v13, v12

    move/from16 v14, v62

    const/16 v41, 0x3

    move-object/from16 v62, v8

    move-object/from16 v8, v59

    goto :goto_53

    :catch_15
    move-exception v0

    move v13, v12

    move/from16 v14, v62

    const/16 v41, 0x3

    move-object/from16 v62, v8

    move-object/from16 v8, v59

    :goto_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v32, 0x106

    aget-byte v7, v3, v32

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v9, v3, v44

    int-to-byte v9, v9

    const/16 v10, 0x1f7

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v7, v3, v16

    int-to-byte v7, v7

    aget-byte v9, v3, v22

    int-to-byte v9, v9

    const/16 v10, 0x34a

    int-to-short v12, v10

    invoke-static {v7, v9, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_40

    const/4 v9, 0x2

    :try_start_99
    new-array v7, v9, [Ljava/lang/Object;

    const/16 v26, 0x1

    aput-object v0, v7, v26

    const/4 v15, 0x0

    aput-object v2, v7, v15

    aget-byte v0, v3, v39

    int-to-byte v0, v0

    invoke-static {v1, v0, v12}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    filled-new-array {v5, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_44

    :catchall_44
    move-exception v0

    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v0
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_40

    :goto_53
    :try_start_9b
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v3, v2, v36

    int-to-byte v3, v3

    invoke-static {v1, v3, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v7, v2, v60

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x9f

    aget-byte v9, v2, v9

    neg-int v9, v9

    int-to-byte v9, v9

    xor-int/lit16 v10, v9, 0x180

    and-int/lit16 v12, v9, 0x180

    or-int/2addr v10, v12

    int-to-short v10, v10

    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_46

    :try_start_9c
    aget-byte v3, v2, v36

    int-to-byte v3, v3

    invoke-static {v1, v3, v14}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v2, v60

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x9f

    aget-byte v2, v2, v7

    neg-int v2, v2

    int-to-byte v2, v2

    or-int/lit16 v7, v2, 0x180

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_45

    :try_start_9d
    throw v0

    :catchall_45
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v0

    :catchall_46
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v0

    :catchall_47
    move-exception v0

    move v13, v12

    move/from16 v14, v62

    :goto_54
    const/16 v41, 0x3

    move-object/from16 v62, v8

    move-object/from16 v8, v59

    goto/16 :goto_4a

    :catchall_48
    move-exception v0

    move v13, v12

    move/from16 v14, v62

    :goto_55
    move-object/from16 v11, v65

    goto :goto_54

    :catchall_49
    move-exception v0

    move/from16 v14, v62

    move/from16 v13, v63

    goto :goto_55

    :catchall_4a
    move-exception v0

    move-object v5, v7

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    move-object/from16 v8, v59

    const/16 v19, 0x4

    const/16 v41, 0x3

    move-object v11, v4

    goto/16 :goto_4a

    :catchall_4b
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    const/16 v19, 0x4

    :goto_56
    const/16 v41, 0x3

    :goto_57
    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    goto/16 :goto_4a

    :catchall_4c
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    const/16 v19, 0x4

    :goto_58
    const/16 v41, 0x3

    :goto_59
    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    goto :goto_5a

    :catchall_4d
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    const/16 v19, 0x4

    goto :goto_59

    :catchall_4e
    move-exception v0

    move/from16 v19, v3

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    goto :goto_58

    :goto_5a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v0

    :catchall_4f
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    goto :goto_56

    :catchall_50
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    const/16 v41, 0x3

    goto :goto_57

    :catchall_51
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    const/16 v21, 0xef

    const/16 v33, 0x5

    goto :goto_56

    :catchall_52
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move v14, v12

    const/16 v21, 0xef

    :goto_5b
    const/16 v33, 0x5

    const/16 v41, 0x3

    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    goto :goto_5c

    :catchall_53
    move-exception v0

    move-object/from16 v62, v8

    move/from16 v21, v9

    move v13, v11

    move v14, v12

    goto :goto_5b

    :catchall_54
    move-exception v0

    move-object/from16 v62, v8

    move/from16 v21, v9

    move v14, v12

    move/from16 v41, v13

    const/16 v33, 0x5

    move-object v8, v5

    move-object v5, v7

    move v13, v11

    move-object v11, v4

    :goto_5c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v0

    :catchall_55
    move-exception v0

    move-object/from16 v62, v8

    move/from16 v21, v9

    :goto_5d
    move v13, v11

    move v14, v12

    const/16 v33, 0x5

    goto :goto_57

    :catchall_56
    move-exception v0

    move-object/from16 v62, v8

    move/from16 v58, v9

    goto :goto_5d

    :catchall_57
    move-exception v0

    move-object/from16 v62, v8

    move/from16 v58, v9

    move v13, v11

    move v14, v12

    const/16 v33, 0x5

    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4d

    throw v2

    :cond_4d
    throw v0

    :catchall_58
    move-exception v0

    move-object/from16 v62, v8

    move/from16 v58, v9

    move v13, v11

    move v14, v12

    const/16 v33, 0x5

    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4e

    throw v2

    :cond_4e
    throw v0

    :catchall_59
    move-exception v0

    move-object/from16 v62, v8

    move/from16 v58, v9

    move v13, v11

    move v14, v12

    const/16 v33, 0x5

    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    goto :goto_5e

    :catchall_5a
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move/from16 v58, v14

    const/16 v33, 0x5

    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    move v14, v12

    :goto_5e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v0

    :catchall_5b
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move/from16 v58, v14

    const/16 v33, 0x5

    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    move v14, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v0
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_31

    :catchall_5c
    move-exception v0

    move-object/from16 v62, v8

    move v13, v11

    move/from16 v58, v14

    const/16 v33, 0x5

    move-object v11, v4

    move-object v8, v5

    move-object v5, v7

    move v14, v12

    goto/16 :goto_4a

    :goto_5f
    :try_start_9e
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_5d

    goto :goto_60

    :catchall_5d
    move-exception v0

    :try_start_9f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_60
    throw v2

    :catchall_5e
    move-exception v0

    move-object v5, v7

    move-object/from16 v62, v8

    move v13, v11

    move/from16 v58, v14

    const/16 v33, 0x5

    :goto_61
    move-object v11, v4

    move v14, v12

    goto/16 :goto_51

    :catchall_5f
    move-exception v0

    move/from16 v33, v6

    :goto_62
    move-object v5, v7

    move-object/from16 v62, v8

    move v13, v11

    move/from16 v58, v14

    goto :goto_61

    :catchall_60
    move-exception v0

    goto :goto_62

    :catchall_61
    move-exception v0

    move-object v5, v7

    move-object/from16 v62, v8

    move v13, v11

    move/from16 v58, v14

    move-object v11, v4

    move v14, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v0

    :catchall_62
    move-exception v0

    move-object v5, v7

    move-object/from16 v62, v8

    move v13, v11

    move/from16 v58, v14

    move-object v11, v4

    move v14, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v0
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_3b

    :cond_53
    :goto_63
    move-object/from16 v48, v6

    move-object v5, v7

    move-object/from16 v62, v8

    move-object/from16 v55, v9

    move-object/from16 v52, v10

    move/from16 v63, v11

    move/from16 v58, v14

    move-object/from16 v54, v15

    move-object v11, v4

    move v14, v12

    goto :goto_67

    :catchall_63
    move-exception v0

    :goto_64
    move-object/from16 v48, v6

    move-object v5, v7

    move-object/from16 v62, v8

    move-object/from16 v55, v9

    move-object/from16 v52, v10

    move/from16 v63, v11

    move/from16 v58, v14

    move-object/from16 v54, v15

    move-object v11, v4

    move v14, v12

    goto :goto_66

    :catchall_64
    move-exception v0

    :goto_65
    move/from16 v47, v5

    goto :goto_64

    :catchall_65
    move-exception v0

    move/from16 v46, v3

    goto :goto_65

    :goto_66
    :try_start_a0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :catchall_66
    move-exception v0

    goto/16 :goto_68

    :cond_54
    throw v0

    :cond_55
    move/from16 v46, v3

    move/from16 v47, v5

    const/16 v45, 0x34e

    goto :goto_63

    :goto_67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v32, 0x106

    aget-byte v3, v2, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v44

    int-to-byte v4, v4

    move/from16 v6, v45

    int-to-short v6, v6

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v3, v2, v16

    int-to-byte v3, v3

    aget-byte v4, v2, v22

    int-to-byte v4, v4

    const/16 v9, 0x34a

    int-to-short v6, v9

    invoke-static {v3, v4, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_66

    sget v3, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_a1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v2, v2, v39

    int-to-byte v2, v2

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_67

    :catchall_67
    move-exception v0

    :try_start_a2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v0
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_66

    :catchall_68
    move-exception v0

    move-object/from16 v43, v2

    move/from16 v46, v3

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object v5, v7

    move-object/from16 v62, v8

    move-object/from16 v55, v9

    goto/16 :goto_1b

    :catchall_69
    move-exception v0

    move-object/from16 v43, v2

    move/from16 v46, v3

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object v5, v7

    move-object/from16 v62, v8

    move-object/from16 v55, v9

    move-object/from16 v52, v10

    move/from16 v63, v11

    move/from16 v41, v13

    goto/16 :goto_1c

    :goto_68
    :try_start_a3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v9, v58

    mul-int/lit16 v3, v9, 0x13f

    const/16 v4, -0x13d

    add-int/2addr v4, v3

    not-int v3, v9

    xor-int v6, v20, v3

    and-int v7, v20, v3

    or-int/2addr v6, v7

    xor-int v7, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v2

    const/16 v26, 0x1

    or-int/lit8 v7, v7, 0x1

    xor-int v8, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x13e

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    const/16 v26, 0x1

    xor-int/lit8 v4, v3, 0x1

    and-int/lit8 v6, v3, 0x1

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int/lit8 v6, v2, 0x1

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x13e

    not-int v4, v4

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    or-int v2, v20, v2

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x13e

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    const/4 v6, 0x7

    :goto_69
    if-ge v3, v6, :cond_58

    aget-boolean v2, v54, v3

    if-eqz v2, :cond_57

    const/16 v38, 0x0

    sput-object v38, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    sput-object v38, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_16

    const/4 v15, 0x0

    const/16 v26, 0x1

    const/16 v32, 0x106

    :goto_6a
    const/4 v3, 0x2

    const/16 v10, 0x34a

    goto/16 :goto_50

    :cond_57
    const/16 v38, 0x0

    xor-int/lit8 v2, v3, 0x70

    and-int/lit8 v3, v3, 0x70

    const/16 v26, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    and-int/lit8 v3, v2, -0x6f

    or-int/lit8 v2, v2, -0x6f

    add-int/2addr v3, v2

    goto :goto_69

    :cond_58
    sget v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    or-int/lit8 v3, v2, 0x2b

    const/16 v26, 0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x2b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/16 v37, 0x2

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_59

    :try_start_a4
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v3, 0x54e2

    aget-byte v3, v2, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x17e

    aget-byte v4, v2, v4

    const/16 v25, -0x1

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    const/16 v26, 0x1

    aget-byte v2, v2, v26

    int-to-short v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    const/16 v26, 0x1

    :goto_6b
    const/4 v3, 0x2

    goto :goto_6c

    :cond_59
    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v32, 0x106

    aget-byte v3, v2, v32

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, v2, v29

    const/16 v26, 0x1

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aget-byte v2, v2, v26

    int-to-short v2, v2

    invoke-static {v3, v4, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a4} :catch_16

    goto :goto_6b

    :goto_6c
    :try_start_a5
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v26

    const/4 v15, 0x0

    aput-object v2, v3, v15

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    aget-byte v0, v0, v39

    int-to-byte v0, v0

    const/16 v10, 0x34a

    int-to-short v2, v10

    invoke-static {v1, v0, v2}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v5, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6a

    :catchall_6a
    move-exception v0

    :try_start_a6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5a

    throw v1

    :cond_5a
    throw v0

    :cond_5b
    move-object/from16 v43, v2

    move/from16 v46, v3

    move/from16 v47, v5

    move-object/from16 v48, v6

    move-object v5, v7

    move-object/from16 v62, v8

    move-object/from16 v55, v9

    move-object/from16 v52, v10

    move/from16 v63, v11

    move/from16 v41, v13

    move v9, v14

    move-object/from16 v54, v15

    move/from16 v15, v28

    const/4 v6, 0x7

    const/16 v38, 0x0

    move-object v11, v4

    move v14, v12

    goto/16 :goto_6a

    :goto_6d
    add-int/lit8 v0, v9, 0x1

    move-object v7, v5

    move-object v4, v11

    move v12, v14

    move/from16 v28, v15

    move/from16 v13, v41

    move-object/from16 v2, v43

    move/from16 v3, v46

    move/from16 v5, v47

    move-object/from16 v6, v48

    move-object/from16 v10, v52

    move-object/from16 v15, v54

    move-object/from16 v9, v55

    move-object/from16 v8, v62

    move/from16 v11, v63

    const/16 v31, 0x6

    move v14, v0

    goto/16 :goto_14

    :cond_5c
    :goto_6e
    return-void

    :catchall_6b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5d

    throw v1

    :cond_5d
    throw v0

    :catchall_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_6d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_a6} :catch_16

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0

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
        -0x30t
        -0x80t
        0x5bt
        0x5ct
        -0x51t
        0x7dt
        0x25t
        -0x63t
        -0x51t
        -0x24t
        -0x38t
        0x33t
        0x3bt
        0x3et
        0x2ct
        -0x14t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFAdRevenueData(ICI)Ljava/lang/Object;
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v1, v0, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    const/16 v4, 0x48

    div-int/2addr v4, v3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    :goto_0
    and-int/lit8 v4, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v4, v0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

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

    aput-object p0, v0, v3

    sget-object p0, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 p1, 0x68

    aget-byte p1, p0, p1

    neg-int p1, p1

    int-to-byte p1, p1

    const/16 v2, 0x12

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    xor-int/lit16 v3, v2, 0x22c

    and-int/lit16 v4, v2, 0x22c

    or-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {p1, v2, v3}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {p1, p2, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0xef

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v2, 0x1c1

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    const/16 v3, 0x37

    aget-byte p0, p0, v3

    int-to-short p0, p0

    invoke-static {p2, v2, p0}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, v2, p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static getMediationNetwork(I)I
    .locals 6

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v2, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v2, 0x68

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x12

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    xor-int/lit16 v4, v3, 0x22c

    and-int/lit16 v5, v3, 0x22c

    or-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xef

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x1c1

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x37

    aget-byte v1, v1, v5

    int-to-short v1, v1

    invoke-static {v3, v4, v1}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public static getMediationNetwork(Ljava/lang/Object;)I
    .locals 7

    .line 2
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    sget-object v0, Lcom/appsflyer/internal/AFi1jSDK;->w:Ljava/lang/Object;

    or-int/lit8 v2, v1, 0x2f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v4, v1, 0x2f

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v2, 0x68

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x12

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x22c

    and-int/lit16 v6, v4, 0x22c

    or-int/2addr v5, v6

    int-to-short v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/AFi1jSDK;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xef

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/16 v5, 0x137

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x21c

    int-to-short v5, v5

    invoke-static {v4, v1, v5}, Lcom/appsflyer/internal/AFi1jSDK;->$$c(BBS)Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v1, v0, 0x53

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

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

.method private static getRevenue(II)V
    .locals 1

    sget p0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    and-int/lit8 p1, p0, 0x61

    const/16 v0, 0x61

    or-int/2addr p0, v0

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "\u000e\u0016\u00abf\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb6\u000e\u00ef\u0016\u00ea\u0001\n\u00f9\u00c9\u0016.\u00ef\u0016\u00ea\u0001\n\u00f9\u00f3\u000e\u00fc\u00fd\n\u00ef\u00ea!\u00f1\u0002\u0006\u000b\u0005\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005#\u00c86\u00ec\u00f1\u0007\u0008\u0000\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013\"\u0011\u00f5\r\u00f3\u000b\u0005\u00db\u0014\n\u00f3\u00fc\u0003\u0012\u00fd\u0000\u00f3\t\u0006\u00cd/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013/\u0000\u00d7%\u0003\u00f3\u00ff\u000b\u0007\u00fe\u000f\u00d5%\u00fb\u000b\u00f5\u00f8\u000b\u00d5/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00fe\u000f\u00d2#\u0003\u00f9\u000e\u00d1%\t\u00fe\u000f\u00cf,\u00f5\u0001\u00de\u001e\u0002\u0005\u00fd\u00df%\t\u00fe\u000f\u00cf\u001e\u0002\u0005\u00fd\u00df%\t5\u00fd\u0013\u00ed\u00ce5\u00fd\u0013\u00ed\u00ce\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00f7\u0015\u00eb\u00cd;\u0006\u00bfF\u00f9\u0003\u00f4\u0005\t\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%&\u00fa\u0001\u00f1\u0008\u00fe\u000f\u00dc\"\u00fd\u0001\u00f5\r\u0002\u0005\u000c\u00f5\u0001\u00fa\u0004\u00fe\u0002\u0005\u00fd\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u00143\u00f4\u0003\u00f8\u00c02\u00ef\r\u0001\u00f6\u0006\u00ff\u00f1\u0007\u0014\u00ea\u0005\u0006\u00fe\r\u00e9\u001b\u00f7\u000b\u00f1\u00eb\u0006\u00ea\u0008\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b\u0006\u00f63\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00ea&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\t\u0003\u0004\u00f2\u00eb\u0003\u00ed\u00082\u0012\u0000\u00f2\u000f\u00ff\u00bc4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c35\u00ce\u0001\u0006)\u00d12\u00d4\u00f8\u0002\u0003\u00fd\u0006\u00f90\u0001\u00ca\u00fe\u000f\u00de\u0013\u000e\u00fc\u0006\u00fd\u00f1\u0002\u00f7\u0015\u00eb\u00cd@\u00f7\u000f\u00ba\'\u00fd\u00fa\u00fe\u000f\u00dc\u0011\u0013\u00f4\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00143\u00f1\u0000\u00ff\r\u00f3\u00ff\u00e5%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0016\u001d\u0013\u00ed\u00e8%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f3\u00fc\u0003\u00e2/\u00f7\u0000\r\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d0%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005%\u00c6E\u00dd\u00f1\u0007\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005#\u00c86\u00ec\u00f1\u0007\u0008\u0000\u00fe\u000f\u00cf2\u00fd\u0000\u00f3\t\u00f5\u0016\u00d0*\u00fc\u00c5\u00fe\u00ff\u0006\u000c,\u00f5\u0001\u00f8\u00fe\u0007\u00f3\u00fc\u0003\u00f2\u000f\u00de\u0013\u00fc\u0003\u00eb\u001f\u00fe\r\u00eb\u0004\u00ec\u0008\u00fb\u00f7\u000b\u00f1\u00fe\u000f\u00d2\u00fe\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00df!\u000e\u00f0\u000f\u00f7\u0007\u0004\u00fb\u0003\u0006\u00f5\u00f5\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0016!\u0013\u00ce#\u0003\u00f9\u0003\u00f2\u0003\u00e0!\u0013\u00fe\u000f\u00cd!\u0011\u00fc\u00fd\t\u00ff\u00f1\u00eb\u0011\u0013\u00f4\u0001\u0007\u00f9\u000f\u00f1\u00fe\u000f\u00cf)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f7\u0015\u00eb\u00cdG\u00ff\u00f5\u0003\u00c2L\u00ef\u0007\u00be,\u000f\u0007\u00d9%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fe\u000f\u00da\u0017\u0013\u00fc\u00d1)\u0006\u00fe\u0007\u00f7\u0015\u00eb\u00cdG\u00ff\u00f5\u0003\u00c2L\u00ef\u0007\u00be,\u000f\u0007\u00d5)\u0006\u00fe\u0007\u00fe\u000f\u00df\u0016\u0011\u00eb\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d6&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fb\u00d37\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0015)\u0003\u0004\u00f2\u00fc\u0001\n\u00f9\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u001b%\u00df\u0018\u0008\u0002\u0003\u0007\u00cb!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f7\u0015\u00eb\u00cd@\u00fb\u0006\u00bf\u00147\u00fb\u00f1\u00dd3\u00f1\u0000\u00ff\r\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0015)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00fb\u00ef\u000f\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0014\u001f\u0012\u00f2\u00df!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f1\u0013\u00f4\u00e4\u001d\n\u0001\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00cb%\t\u00f3\u00fe\u0011\u00fb\u0003\u00f7\u00fc\u000e\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00d7\u0011\u0013\u00f4\u00dd\'\u00f9\u0008\u00f8\t\u0006\u00ff\u00fe\u000f\u00cf,\u00fe\u0003\u00ff\u00ff\u00f7\t\u0006\u00e0%\u00f7\u00f5\u00eb\u0008\u00e8\u0008\u0003\u00f2\u0003\u00df)\u00f5\u0012\u0000\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005#\u00c89\u00e9\u00f1\u0007\u00d9S2\u0012\u0000\u00f2\u000f\u00ff\u00bc4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0007,\u0004\u00ff\u0001\u00d2\u00fa4\u00cd2\u00cb\u0003\u0002\u00fc5\u00cd1\u00c9\u00eb\u0007\u00e9\u0008F\u0001\u00b1F\u00fb\u000b\u0000\u00f6\u00ff\u0002\u0008\u0008\u00adL\u00f9\u0001\u000e\u00b5\u00fe\u000f\u00de\u0013\u0011\u00ef\t\u0007\u00f0"

    const/4 v3, 0x0

    const/16 v4, 0x492

    if-nez v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v0, 0x4a

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFi1jSDK;->$$a:[B

    const/16 v0, 0x38

    goto :goto_0

    :goto_1
    sget v0, Lcom/appsflyer/internal/AFi1jSDK;->$11:I

    or-int/lit8 v1, v0, 0x73

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFi1jSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
