.class public Lcom/amazonaws/waf/mobilesdk/d/SDKError;
.super Ljava/lang/Object;


# static fields
.field private static final $$a:[B = null

.field private static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static WAFConfiguration1:Ljava/lang/Object;

.field private static WAFConfigurationApplicationIntegrationURL:[B

.field public static final WAFConfigurationBuild:Ljava/util/Map;

.field private static applicationIntegrationURL:Ljava/lang/Object;

.field private static backgroundRefreshEnabled:J

.field public static final getMaxRetryCount:Ljava/util/Map;

.field private static getTokenCookiePath:[B

.field private static maxErrorTokenRefreshDelayMSec:J

.field private static maxRetryCount:J

.field private static setTokenCookie:B


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 11

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    neg-int v1, p1

    and-int/lit16 v2, v1, 0x4b9

    or-int/lit16 v1, v1, 0x4b9

    add-int/2addr v2, v1

    neg-int p2, p2

    mul-int/lit16 v1, p2, 0xc1

    add-int/lit16 v1, v1, 0x2a38

    not-int v3, p1

    not-int v4, p2

    xor-int/lit8 v5, v4, 0x38

    and-int/lit8 v6, v4, 0x38

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xc0

    add-int/2addr v1, v3

    xor-int/lit8 v3, v4, -0x39

    const/16 v5, -0x39

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, p1

    xor-int v6, v5, v4

    and-int v7, v5, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v1, v3

    not-int v3, p2

    xor-int/lit8 v6, v3, -0x39

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v6, v3, p1

    and-int/2addr v3, p1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v4, v5

    xor-int v5, v4, p2

    and-int/2addr v4, p2

    or-int/2addr v4, v5

    not-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/lit8 p2, p2, 0x38

    xor-int v4, p2, p1

    and-int/2addr p2, p1

    or-int/2addr p2, v4

    not-int p2, p2

    xor-int v4, v3, p2

    and-int/2addr p2, v3

    or-int/2addr p2, v4

    mul-int/lit16 p2, p2, 0xc0

    add-int/2addr v1, p2

    sget-object p2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    rsub-int/lit8 p0, p0, 0x77

    new-array v3, v1, [B

    const/4 v4, -0x1

    add-int/2addr v1, v4

    if-nez p2, :cond_0

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    xor-int/lit8 p0, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    move p0, v1

    move v5, v2

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_0
    sub-int/2addr v0, v4

    int-to-byte v5, p0

    aput-byte v5, v3, v0

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v3, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v5, p2, v2

    sget v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    or-int/lit8 v7, v6, 0x3d

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v6, v6, 0x3d

    sub-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    move v10, v5

    move v5, v2

    move v2, v10

    :goto_1
    add-int/2addr p0, v2

    mul-int/lit16 v2, p0, -0x265

    const/16 v6, -0x267

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    not-int v2, p0

    or-int/2addr v2, p1

    not-int v6, p0

    not-int v8, v6

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x266

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    not-int v2, p1

    not-int v7, v2

    not-int v8, p0

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v9

    xor-int v8, v2, p0

    and-int v9, v2, p0

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x4cc

    or-int v8, v6, v7

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    not-int v6, p0

    xor-int v7, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v6, v4, p0

    or-int/2addr p0, v6

    not-int p0, p0

    xor-int v6, v2, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v6

    mul-int/lit16 p0, p0, 0x266

    xor-int v2, v8, p0

    and-int/2addr p0, v8

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v2

    or-int/lit8 v2, v5, 0x6

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v5, v5, 0x6

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, -0x5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 73

    const-class v3, Ljava/lang/Class;

    const/16 v7, 0x1a

    const/16 v11, 0x494

    const/16 v13, 0xf3

    const/16 v16, 0x171

    const/4 v1, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x47

    const/16 v19, 0x3a

    const/4 v4, 0x1

    const/16 v20, 0x14

    const-class v5, [B

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->init$0()V

    const/16 v21, 0x1bb

    const/4 v8, 0x2

    :try_start_0
    new-array v0, v8, [Ljava/lang/Object;

    const/16 v22, 0x16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v0, v4

    const/16 v22, 0xa

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v0, v1

    sget-object v22, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    const/16 v23, 0x29c

    aget-byte v9, v22, v13

    const/16 v24, 0x127

    int-to-byte v12, v9

    move/from16 v25, v13

    const/16 v13, 0x4b5

    int-to-short v13, v13

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v22, v24

    int-to-byte v12, v12

    int-to-short v13, v11

    const/16 v26, 0x1bf

    move/from16 v27, v11

    aget-byte v11, v22, v26

    int-to-byte v11, v11

    invoke-static {v12, v13, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_59

    not-int v9, v0

    const v12, 0x39713dbb

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    const v13, -0x7ffbfdfc

    xor-int v28, v12, v13

    and-int/2addr v12, v13

    or-int v12, v28, v12

    const v28, 0x5fdaf1c3

    or-int v13, v9, v28

    not-int v13, v13

    or-int/2addr v12, v13

    const v13, -0x19503184

    xor-int v29, v13, v0

    and-int/2addr v13, v0

    or-int v13, v29, v13

    not-int v13, v13

    xor-int v29, v12, v13

    and-int/2addr v12, v13

    or-int v12, v29, v12

    mul-int/lit16 v13, v12, 0x24e

    move/from16 v29, v1

    const/16 v30, 0x10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x47720

    mul-int/2addr v12, v2

    const v2, -0x1b36d4b0

    xor-int v31, v12, v2

    and-int/2addr v2, v12

    shl-int/2addr v2, v4

    add-int v31, v31, v2

    not-int v2, v13

    const v32, 0x272bc2aa

    or-int v12, v2, v32

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x1f1

    or-int v33, v31, v12

    shl-int/lit8 v33, v33, 0x1

    xor-int v12, v31, v12

    sub-int v33, v33, v12

    not-int v12, v13

    const v31, 0x272bc2aa

    xor-int v34, v12, v31

    and-int v35, v12, v31

    or-int v34, v34, v35

    const/16 v35, 0x5c

    or-int v14, v34, v1

    not-int v14, v14

    move/from16 v34, v4

    not-int v4, v1

    xor-int v36, v31, v4

    and-int v4, v31, v4

    or-int v4, v36, v4

    xor-int v31, v4, v13

    and-int/2addr v4, v13

    or-int v4, v31, v4

    not-int v4, v4

    xor-int v31, v14, v4

    and-int/2addr v4, v14

    or-int v4, v31, v4

    mul-int/lit16 v4, v4, 0x1f1

    and-int v14, v33, v4

    or-int v4, v33, v4

    add-int/2addr v14, v4

    not-int v4, v1

    xor-int v31, v12, v4

    and-int/2addr v4, v12

    or-int v4, v31, v4

    not-int v4, v4

    const v12, -0x272bc2ab

    xor-int v31, v2, v12

    and-int/2addr v2, v12

    or-int v2, v31, v2

    not-int v2, v2

    xor-int v12, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v12

    or-int v4, v32, v13

    xor-int v12, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v12

    not-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    or-int v2, v14, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v14

    sub-int/2addr v2, v1

    const v1, 0x39713dbb

    xor-int v4, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x7ffbfdfc

    xor-int v12, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v12

    xor-int v4, v9, v28

    and-int v12, v9, v28

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v12

    mul-int/lit16 v4, v1, -0x49c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    long-to-int v12, v12

    const v13, -0x81a38

    mul-int/2addr v1, v13

    mul-int/lit16 v13, v2, -0x1c0

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v14, v1

    not-int v1, v4

    or-int v13, v1, v2

    not-int v13, v13

    const/16 v28, 0x5

    not-int v10, v2

    xor-int v31, v10, v4

    and-int v32, v10, v4

    or-int v31, v31, v32

    xor-int v32, v31, v12

    and-int v31, v31, v12

    or-int v15, v32, v31

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x1c1

    neg-int v13, v13

    neg-int v13, v13

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/lit8 v13, v13, 0x1

    add-int/2addr v15, v13

    xor-int v13, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v13

    not-int v1, v1

    mul-int/lit16 v2, v1, -0x543

    neg-int v2, v2

    neg-int v2, v2

    and-int v13, v15, v2

    or-int/2addr v2, v15

    add-int/2addr v13, v2

    not-int v2, v12

    or-int/2addr v2, v10

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1c1

    or-int v2, v13, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v13

    sub-int/2addr v2, v1

    not-int v0, v0

    const v1, -0x5fdaf1c4

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    not-int v0, v0

    const v1, -0x39713dbc

    xor-int v4, v9, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    mul-int/lit16 v1, v0, 0x24e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v4, v9

    const v9, 0x44b56

    mul-int/2addr v0, v9

    mul-int/lit16 v9, v2, -0x1db

    and-int v10, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    not-int v0, v1

    xor-int v9, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v9

    not-int v0, v0

    not-int v9, v2

    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    xor-int v12, v9, v4

    and-int/2addr v9, v4

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x1dc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v10, v0

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v9, v0

    not-int v0, v2

    or-int v2, v0, v1

    xor-int v10, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v9, v2

    not-int v2, v4

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v9, v0

    and-int/2addr v0, v9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_5e

    :cond_0
    const-wide v0, -0x5707327ebe9818e5L    # -2.578347862843753E-111

    sput-wide v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->maxRetryCount:J

    const/16 v0, -0x19

    sput-byte v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->setTokenCookie:B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getMaxRetryCount:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const/16 v1, 0x7e

    :try_start_1
    aget-byte v0, v22, v1

    int-to-byte v0, v0

    const/16 v2, 0x487

    int-to-short v2, v2

    const/16 v4, 0xe

    aget-byte v9, v22, v4

    int-to-byte v9, v9

    invoke-static {v0, v2, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;

    if-nez v0, :cond_1

    aget-byte v0, v22, v1

    int-to-byte v0, v0

    const/16 v9, 0x460

    int-to-short v9, v9

    aget-byte v10, v22, v16

    int-to-byte v10, v10

    invoke-static {v0, v9, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_12

    goto :goto_0

    :cond_1
    move-object v0, v11

    :goto_0
    const/16 v9, 0x7f

    :try_start_2
    aget-byte v10, v22, v25

    int-to-byte v10, v10

    const/16 v12, 0x446

    int-to-short v12, v12

    const/16 v13, 0x21b

    aget-byte v13, v22, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v12, v22, v1

    int-to-byte v12, v12

    const/16 v13, 0x42d

    int-to-short v13, v13

    const/16 v14, 0xac

    aget-byte v14, v22, v14

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Application;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v10, :cond_2

    sget v12, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    add-int/lit8 v12, v12, 0x1d

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    goto :goto_1

    :catch_0
    move-object v10, v11

    :cond_2
    :try_start_3
    sget-object v12, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v13, v12, v25

    int-to-byte v13, v13

    const/16 v14, 0x41c

    int-to-short v14, v14

    const/16 v15, 0x2c

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aget-byte v14, v12, v4

    int-to-byte v14, v14

    const/16 v15, 0x407

    int-to-short v15, v15

    aget-byte v12, v12, v9

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Application;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v10, v12

    :catch_1
    :goto_1
    const/16 v12, 0xd3

    if-eqz v10, :cond_3

    :try_start_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v15, v14, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    int-to-byte v15, v15

    move/from16 v22, v1

    xor-int/lit16 v1, v15, 0x3e3

    move/from16 v31, v4

    and-int/lit16 v4, v15, 0x3e3

    or-int/2addr v1, v4

    int-to-short v1, v1

    :try_start_5
    aget-byte v4, v14, v12

    int-to-byte v4, v4

    invoke-static {v15, v1, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    :goto_2
    move-object v1, v11

    goto :goto_3

    :catch_3
    :cond_3
    move/from16 v22, v1

    move/from16 v31, v4

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_4

    :try_start_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v13, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v14, v13, v31

    int-to-byte v14, v14

    const/16 v15, 0x3e9

    int-to-short v15, v15

    const/16 v32, 0x1c8

    aget-byte v13, v13, v32

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    :cond_4
    move-object v4, v11

    :goto_4
    if-eqz v10, :cond_5

    :try_start_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v15, v14, v31
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    int-to-byte v15, v15

    move/from16 v32, v9

    xor-int/lit16 v9, v15, 0x3cb

    move/from16 v36, v12

    and-int/lit16 v12, v15, 0x3cb

    or-int/2addr v9, v12

    int-to-short v9, v9

    :try_start_8
    aget-byte v12, v14, v36

    int-to-byte v12, v12

    invoke-static {v15, v9, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_5

    :catch_5
    move/from16 v32, v9

    move/from16 v36, v12

    :catch_6
    move-object v9, v11

    goto :goto_6

    :cond_5
    move/from16 v32, v9

    move/from16 v36, v12

    move-object v9, v11

    :goto_5
    sget v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    and-int/lit8 v12, v10, 0x17

    or-int/lit8 v10, v10, 0x17

    add-int/2addr v12, v10

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    :goto_6
    const/4 v10, 0x3

    const-class v12, Ljava/lang/String;

    if-eqz v1, :cond_6

    move/from16 v39, v10

    :goto_7
    const/16 v37, 0x32

    const/16 v38, 0x1c5

    goto :goto_8

    :cond_6
    if-nez v0, :cond_8

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    and-int/lit8 v1, v0, 0x3

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    rem-int/2addr v1, v8

    if-nez v1, :cond_7

    const/16 v0, 0x11

    :try_start_9
    div-int/lit8 v0, v0, 0x0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    move/from16 v39, v10

    move-object v1, v11

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    const/16 v37, 0x301

    const/16 v38, 0x1c5

    aget-byte v13, v15, v37

    int-to-byte v13, v13

    const/16 v37, 0x32

    const/16 v14, 0x3d1

    int-to-short v14, v14

    move/from16 v39, v10

    aget-byte v10, v15, v36

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    :try_start_b
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v1, v15, v37

    int-to-byte v1, v1

    const/16 v10, 0x3c7

    int-to-short v10, v10

    aget-byte v13, v15, v38

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v1, v10, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_58

    :goto_8
    if-eqz v9, :cond_9

    goto :goto_9

    :cond_9
    :try_start_c
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v9, v0, v37

    int-to-byte v9, v9

    const/16 v10, 0x3bc

    int-to-short v10, v10

    aget-byte v13, v0, v26

    int-to-byte v13, v13

    invoke-static {v9, v10, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12

    :try_start_d
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v0, v37

    int-to-byte v10, v10

    xor-int/lit16 v13, v10, 0x3a2

    and-int/lit16 v14, v10, 0x3a2

    or-int/2addr v13, v14

    int-to-short v13, v13

    const/16 v14, 0x1de

    aget-byte v14, v0, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aget-byte v13, v0, v31

    int-to-byte v13, v13

    const/16 v14, 0x3a0

    int-to-short v14, v14

    aget-byte v15, v0, v36

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_57

    sget v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    :try_start_e
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    aget-byte v10, v0, v37

    int-to-byte v10, v10

    const/16 v13, 0x3c7

    int-to-short v13, v13

    aget-byte v0, v0, v38

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v10, v13, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_56

    :goto_9
    if-nez v4, :cond_b

    if-eqz v1, :cond_b

    :try_start_f
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v4, v0, v22

    int-to-byte v4, v4

    xor-int/lit16 v10, v4, 0x382

    and-int/lit16 v13, v4, 0x382

    or-int/2addr v10, v13

    int-to-short v10, v10

    const/16 v13, 0x451

    aget-byte v13, v0, v13

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12

    sget v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    :try_start_10
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v4, v10, v34

    aput-object v1, v10, v29

    aget-byte v4, v0, v37

    int-to-byte v4, v4

    const/16 v13, 0x3c7

    int-to-short v13, v13

    aget-byte v14, v0, v38

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v4, v13, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v14, v0, v37

    int-to-byte v14, v14

    aget-byte v0, v0, v38

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v14, v13, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    :goto_a
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v10, v0, v37

    int-to-byte v10, v10

    const/16 v13, 0x3c7

    int-to-short v13, v13

    aget-byte v14, v0, v38

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x7

    invoke-static {v10, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    aput-object v11, v10, v29

    aput-object v4, v10, v34

    aput-object v1, v10, v8

    aput-object v9, v10, v39

    const/4 v14, 0x4

    aput-object v4, v10, v14

    aput-object v1, v10, v28

    const/4 v1, 0x6

    aput-object v9, v10, v1

    const/4 v1, 0x7

    new-array v1, v1, [Z

    fill-array-data v1, :array_0

    const/4 v4, 0x7

    new-array v4, v4, [Z

    fill-array-data v4, :array_1

    const/4 v9, 0x7

    new-array v15, v9, [Z

    aput-boolean v29, v15, v29

    aput-boolean v29, v15, v34

    aput-boolean v34, v15, v8

    aput-boolean v34, v15, v39

    aput-boolean v29, v15, v14

    aput-boolean v34, v15, v28

    const/16 v40, 0x6

    aput-boolean v34, v15, v40
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12

    :try_start_12
    aget-byte v9, v0, v25
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    int-to-byte v9, v9

    move/from16 v41, v14

    const/16 v14, 0x38d

    int-to-short v14, v14

    move/from16 v42, v8

    :try_start_13
    aget-byte v8, v0, v23

    int-to-byte v8, v8

    invoke-static {v9, v14, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xc9

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    xor-int/lit16 v14, v9, 0x352

    and-int/lit16 v6, v9, 0x352

    or-int/2addr v6, v14

    int-to-short v6, v6

    aget-byte v0, v0, v21

    int-to-byte v0, v0

    invoke-static {v9, v6, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    const/16 v6, 0x22

    if-lt v0, v6, :cond_c

    sget v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    move/from16 v6, v34

    goto :goto_b

    :cond_c
    move/from16 v6, v29

    :goto_b
    if-lt v0, v7, :cond_d

    move/from16 v8, v34

    goto :goto_c

    :cond_d
    move/from16 v8, v29

    :goto_c
    :try_start_14
    aput-boolean v8, v15, v29
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    const/16 v8, 0x15

    if-lt v0, v8, :cond_e

    sget v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    or-int/lit8 v9, v8, 0x5f

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v8, v8, 0x5f

    sub-int/2addr v9, v8

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    move/from16 v8, v34

    goto :goto_d

    :cond_e
    move/from16 v8, v29

    :goto_d
    :try_start_15
    aput-boolean v8, v15, v34

    const/16 v8, 0x15

    if-lt v0, v8, :cond_f

    move/from16 v0, v34

    goto :goto_e

    :cond_f
    move/from16 v0, v29

    :goto_e
    aput-boolean v0, v15, v41
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    goto :goto_10

    :catch_7
    :goto_f
    move/from16 v6, v29

    goto :goto_10

    :catch_8
    move/from16 v42, v8

    move/from16 v41, v14

    goto :goto_f

    :catch_9
    :goto_10
    move/from16 v8, v29

    move v9, v8

    :goto_11
    if-nez v8, :cond_5d

    const/16 v0, 0x9

    if-ge v9, v0, :cond_5d

    :try_start_16
    aget-boolean v0, v15, v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    if-eqz v0, :cond_5c

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v43, 0xd6

    const/16 v44, 0x23d

    const/16 v45, 0x35

    const/16 v46, 0x44d

    if-eqz v0, :cond_11

    :try_start_17
    aget-boolean v0, v1, v9

    aget-object v47, v10, v9

    aget-boolean v48, v4, v9

    const/16 v49, 0x53

    div-int/lit8 v49, v49, 0x0

    if-eqz v0, :cond_10

    :goto_12
    move-object/from16 v7, v47

    goto :goto_13

    :cond_10
    move-object/from16 v51, v1

    move-object/from16 v52, v2

    move v1, v0

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    move-object/from16 v51, v1

    move-object/from16 v52, v2

    move-object/from16 v60, v4

    move-object/from16 v68, v5

    move/from16 v54, v6

    move/from16 v49, v7

    move/from16 v58, v8

    move/from16 v63, v9

    move-object/from16 v48, v10

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    const/16 v15, 0x32c

    goto/16 :goto_59

    :cond_11
    aget-boolean v0, v1, v9

    aget-object v47, v10, v9

    aget-boolean v48, v4, v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v0, :cond_10

    goto :goto_12

    :goto_13
    if-eqz v7, :cond_13

    xor-int/lit8 v47, v14, 0x63

    and-int/lit8 v14, v14, 0x63

    shl-int/lit8 v14, v14, 0x1

    add-int v14, v47, v14

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    :try_start_18
    sget-object v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v11, v14, v37
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    int-to-byte v11, v11

    move-object/from16 v51, v1

    :try_start_19
    aget-byte v1, v14, v38

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v11, v13, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v11, v14, v22
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    int-to-byte v11, v11

    move-object/from16 v52, v2

    const/16 v2, 0x370

    int-to-short v2, v2

    const/16 v47, 0x93

    :try_start_1a
    aget-byte v14, v14, v47

    int-to-byte v14, v14

    invoke-static {v11, v2, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    if-eqz v1, :cond_14

    move v1, v0

    move-object/from16 v47, v7

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    :goto_14
    move-object/from16 v52, v2

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object/from16 v51, v1

    goto :goto_14

    :goto_15
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :catchall_6
    move-exception v0

    move-object/from16 v60, v4

    move-object/from16 v68, v5

    move/from16 v54, v6

    move/from16 v58, v8

    move/from16 v63, v9

    move-object/from16 v48, v10

    :goto_16
    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    goto/16 :goto_59

    :cond_12
    throw v0

    :cond_13
    move-object/from16 v51, v1

    move-object/from16 v52, v2

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v1, v44

    int-to-byte v2, v2

    const/16 v11, 0x369

    int-to-short v11, v11

    aget-byte v14, v1, v45

    int-to-byte v14, v14

    invoke-static {v2, v11, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v1, v27

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x365

    int-to-short v11, v7

    aget-byte v7, v1, v20

    int-to-byte v7, v7

    invoke-static {v2, v11, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v2, v1, v37

    int-to-byte v2, v2

    aget-byte v1, v1, v46

    int-to-byte v1, v1

    invoke-static {v2, v11, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :goto_17
    if-eqz v1, :cond_2a

    :try_start_1e
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :try_start_1f
    sget-object v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v7, v2, v37

    int-to-byte v7, v7

    xor-int/lit16 v11, v7, 0x3a2

    and-int/lit16 v14, v7, 0x3a2

    or-int/2addr v11, v14

    int-to-short v11, v11

    const/16 v14, 0x1de

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    invoke-static {v7, v11, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v2, v22

    int-to-byte v11, v11

    const/16 v14, 0x353

    int-to-short v14, v14

    const/16 v53, 0x114

    aget-byte v2, v2, v53

    int-to-byte v2, v2

    invoke-static {v11, v14, v2}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v7, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v53
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    const-wide/32 v55, -0x2124e719

    move v7, v1

    xor-long v1, v53, v55

    :try_start_20
    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_18
    if-nez v1, :cond_28

    if-nez v2, :cond_16

    const/16 v53, 0x6

    move-object/from16 v55, v1

    move/from16 v1, v53

    move-object/from16 v53, v2

    goto :goto_1a

    :cond_16
    if-nez v11, :cond_17

    move-object/from16 v55, v1

    move-object/from16 v53, v2

    :goto_19
    move/from16 v1, v28

    goto :goto_1a

    :cond_17
    if-nez v14, :cond_19

    sget v53, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    and-int/lit8 v54, v53, 0x35

    or-int/lit8 v53, v53, 0x35

    move-object/from16 v55, v1

    add-int v1, v54, v53

    move-object/from16 v53, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_18

    goto :goto_19

    :cond_18
    move/from16 v1, v41

    goto :goto_1a

    :cond_19
    move-object/from16 v55, v1

    move-object/from16 v53, v2

    move/from16 v1, v39

    :goto_1a
    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    move/from16 v54, v6

    move/from16 v56, v7

    :try_start_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    long-to-int v6, v6

    mul-int/lit16 v7, v1, -0x177

    const/16 v57, -0x177

    add-int v57, v57, v7

    const/16 v58, -0x2

    not-int v7, v1

    or-int v7, v58, v7

    not-int v7, v7

    xor-int v58, v6, v7

    and-int/2addr v7, v6

    or-int v7, v58, v7

    xor-int/lit8 v58, v1, 0x1

    and-int/lit8 v59, v1, 0x1

    move-object/from16 v60, v4

    or-int v4, v58, v59

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x178

    and-int v7, v57, v4

    or-int v4, v57, v4

    add-int/2addr v7, v4

    not-int v4, v6

    xor-int/lit8 v57, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    or-int v4, v57, v4

    not-int v4, v4

    move/from16 v57, v4

    or-int/lit8 v4, v1, 0x1

    not-int v4, v4

    xor-int v58, v57, v4

    and-int v4, v57, v4

    or-int v4, v58, v4

    mul-int/lit16 v4, v4, -0x178

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    const/4 v4, -0x2

    xor-int v57, v4, v6

    and-int/2addr v4, v6

    or-int v4, v57, v4

    not-int v4, v4

    xor-int v6, v1, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x178

    add-int/2addr v7, v4

    :try_start_23
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v4, v29

    :goto_1b
    if-ge v4, v1, :cond_1c

    if-eqz v48, :cond_1b

    const/16 v6, 0x1a

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-eqz v6, :cond_1a

    sget v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    and-int/lit8 v57, v6, 0x1f

    or-int/lit8 v6, v6, 0x1f

    add-int v6, v57, v6

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    move-object v6, v10

    move-object/from16 v57, v11

    :try_start_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    mul-int/lit16 v11, v7, 0x33d

    const v58, 0xd27d

    xor-int v59, v11, v58

    and-int v11, v11, v58

    shl-int/lit8 v11, v11, 0x1

    add-int v59, v59, v11

    not-int v11, v7

    or-int/lit8 v11, v11, -0x42

    not-int v11, v11

    move/from16 v58, v1

    not-int v1, v10

    xor-int v61, v1, v7

    and-int/2addr v1, v7

    or-int v1, v61, v1

    xor-int/lit8 v61, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    or-int v1, v61, v1

    not-int v1, v1

    xor-int v61, v11, v1

    and-int/2addr v1, v11

    or-int v1, v61, v1

    mul-int/lit16 v1, v1, -0x33c

    and-int v11, v59, v1

    or-int v1, v59, v1

    add-int/2addr v11, v1

    xor-int/lit8 v1, v7, 0x41

    and-int/lit8 v59, v7, 0x41

    or-int v1, v1, v59

    not-int v10, v10

    xor-int v59, v1, v10

    and-int/2addr v1, v10

    or-int v1, v59, v1

    mul-int/lit16 v1, v1, -0x33c

    or-int v10, v11, v1

    shl-int/lit8 v10, v10, 0x1

    xor-int/2addr v1, v11

    sub-int/2addr v10, v1

    or-int/lit8 v1, v7, 0x41

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x33c

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v7, v1

    goto :goto_1d

    :catchall_8
    move-exception v0

    :goto_1c
    move-object/from16 v68, v5

    move-object/from16 v48, v6

    move/from16 v58, v8

    move/from16 v63, v9

    goto/16 :goto_16

    :cond_1a
    move/from16 v58, v1

    move-object v6, v10

    move-object/from16 v57, v11

    neg-int v1, v7

    neg-int v1, v1

    or-int/lit8 v7, v1, 0x60

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v1, v1, 0x60

    sub-int/2addr v7, v1

    :goto_1d
    int-to-char v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v61, v4

    goto :goto_1f

    :catchall_9
    move-exception v0

    :goto_1e
    move-object v6, v10

    goto :goto_1c

    :cond_1b
    move/from16 v58, v1

    move-object v6, v10

    move-object/from16 v57, v11

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    long-to-int v7, v10

    mul-int/lit8 v10, v1, -0x33

    const v11, 0x6a000

    xor-int v59, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v10, v10, 0x1

    add-int v59, v59, v10

    not-int v10, v7

    or-int v11, v10, v1

    or-int/lit16 v11, v11, 0x2000

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    add-int v59, v59, v11

    const/16 v11, -0x2001

    xor-int v61, v11, v10

    and-int v62, v11, v10

    move/from16 v63, v11

    or-int v11, v61, v62

    not-int v11, v11

    move/from16 v61, v4

    or-int v4, v63, v1

    not-int v4, v4

    xor-int v62, v11, v4

    and-int/2addr v4, v11

    or-int v4, v62, v4

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, -0x34

    xor-int v10, v59, v4

    and-int v4, v59, v4

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v10, v4

    not-int v4, v1

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v1, v1

    xor-int/lit16 v7, v1, 0x2000

    and-int/lit16 v1, v1, 0x2000

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x34

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1f
    and-int/lit8 v1, v61, 0x55

    or-int/lit8 v4, v61, 0x55

    add-int/2addr v1, v4

    or-int/lit8 v4, v1, -0x54

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v1, v1, -0x54

    sub-int/2addr v4, v1

    move-object v10, v6

    move-object/from16 v11, v57

    move/from16 v1, v58

    goto/16 :goto_1b

    :cond_1c
    move-object v6, v10

    move-object/from16 v57, v11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    if-nez v53, :cond_1f

    sget v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    or-int/lit8 v4, v2, 0x59

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x59

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1d

    :try_start_25
    div-int/lit8 v2, v18, 0x0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_1d
    move/from16 v2, v42

    :try_start_26
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v34

    aput-object v47, v4, v29

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v1, v37

    int-to-byte v2, v2

    aget-byte v7, v1, v38

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v13, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v1, v37

    int-to-byte v7, v7

    aget-byte v1, v1, v38

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v7, v13, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    move-object v2, v1

    :goto_20
    move-object/from16 v1, v55

    :goto_21
    move-object/from16 v11, v57

    goto/16 :goto_22

    :catchall_a
    move-exception v0

    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    :cond_1f
    if-nez v57, :cond_21

    sget v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    or-int/lit8 v4, v2, 0x67

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x67

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    const/4 v2, 0x2

    :try_start_28
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v34

    aput-object v47, v4, v29

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v1, v37

    int-to-byte v2, v2

    aget-byte v7, v1, v38

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v13, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v1, v37

    int-to-byte v7, v7

    aget-byte v1, v1, v38

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v7, v13, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    move-object v11, v1

    move-object/from16 v2, v53

    move-object/from16 v1, v55

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :cond_21
    if-nez v14, :cond_23

    const/4 v2, 0x2

    :try_start_2a
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v34

    aput-object v47, v4, v29

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v1, v37

    int-to-byte v2, v2

    aget-byte v7, v1, v38

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v13, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v1, v37

    int-to-byte v7, v7

    aget-byte v1, v1, v38

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v7, v13, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    move-object v14, v1

    move-object/from16 v2, v53

    goto/16 :goto_20

    :catchall_c
    move-exception v0

    :try_start_2b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :cond_23
    const/4 v2, 0x2

    :try_start_2c
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v34

    aput-object v47, v4, v29

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v1, v37

    int-to-byte v2, v2

    aget-byte v7, v1, v38

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v13, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v7, v1, v37

    int-to-byte v7, v7

    aget-byte v10, v1, v38

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v13, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v1, v37

    int-to-byte v7, v7

    const/16 v10, 0x343

    int-to-short v10, v10

    aget-byte v11, v1, v23

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v11, v1, v37

    int-to-byte v11, v11

    move-object/from16 v55, v1

    aget-byte v1, v55, v38

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v11, v13, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :try_start_2e
    aget-byte v4, v55, v37

    int-to-byte v4, v4

    aget-byte v7, v55, v23

    int-to-byte v7, v7

    invoke-static {v4, v10, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v55, v22

    int-to-byte v7, v7

    const/16 v10, 0x32c

    int-to-short v11, v10

    aget-byte v10, v55, v45

    int-to-byte v10, v10

    invoke-static {v7, v11, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    move-object v1, v2

    move-object/from16 v2, v53

    goto/16 :goto_21

    :goto_22
    move-object v10, v6

    move/from16 v6, v54

    move/from16 v7, v56

    move-object/from16 v4, v60

    const/16 v42, 0x2

    goto/16 :goto_18

    :catchall_d
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_24

    throw v1

    :catch_a
    move-exception v0

    goto :goto_23

    :cond_24
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    throw v1

    :cond_25
    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :goto_23
    :try_start_30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v7, v4, v44

    int-to-byte v7, v7

    const/16 v10, 0x328

    int-to-short v10, v10

    aget-byte v11, v4, v45

    int-to-byte v11, v11

    invoke-static {v7, v10, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v2, v4, v27

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v7, 0x365

    int-to-short v10, v7

    aget-byte v7, v4, v20

    int-to-byte v7, v7

    invoke-static {v2, v10, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    const/4 v2, 0x2

    :try_start_31
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v34

    aput-object v1, v7, v29

    aget-byte v0, v4, v37

    int-to-byte v0, v0

    aget-byte v1, v4, v46

    int-to-byte v1, v1

    invoke-static {v0, v10, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    throw v1

    :cond_26
    throw v0

    :catchall_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_27

    throw v1

    :cond_27
    throw v0

    :catchall_11
    move-exception v0

    move-object/from16 v60, v4

    goto/16 :goto_1e

    :catchall_12
    move-exception v0

    move-object/from16 v60, v4

    move/from16 v54, v6

    goto/16 :goto_1e

    :cond_28
    move-object/from16 v55, v1

    move-object/from16 v53, v2

    move/from16 v56, v7

    move-object/from16 v57, v11

    move-object v11, v14

    :goto_24
    move-object/from16 v60, v4

    move/from16 v54, v6

    move-object v6, v10

    goto :goto_25

    :catchall_13
    move-exception v0

    move-object/from16 v60, v4

    move/from16 v54, v6

    move-object v6, v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_29

    throw v1

    :cond_29
    throw v0

    :cond_2a
    move/from16 v56, v1

    const/4 v11, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    goto :goto_24

    :goto_25
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    const/16 v1, 0x301

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0x324

    int-to-short v2, v2

    aget-byte v4, v0, v19

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    :try_start_33
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    const/16 v10, 0x2ed

    int-to-short v10, v10

    aget-byte v14, v0, v36

    int-to-byte v14, v14

    invoke-static {v7, v10, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_54

    :try_start_34
    aget-byte v4, v0, v37

    int-to-byte v4, v4

    const/16 v7, 0x2e3

    int-to-short v7, v7

    aget-byte v10, v0, v38

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v4, v7, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v7, v0, v31

    int-to-byte v7, v7

    xor-int/lit16 v10, v7, 0x2c8

    and-int/lit16 v14, v7, 0x2c8

    or-int/2addr v10, v14

    int-to-short v10, v10

    aget-byte v14, v0, v21

    int-to-byte v14, v14

    invoke-static {v7, v10, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v4, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_53

    :try_start_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x56

    int-to-byte v7, v7

    const/16 v10, 0x2d2

    int-to-short v10, v10

    aget-byte v14, v0, v20

    int-to-byte v14, v14

    invoke-static {v7, v10, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    move/from16 v7, v28

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    const/16 v2, 0x20a0

    :try_start_36
    new-array v2, v2, [B

    move/from16 v7, v34

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_51

    sget v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    or-int/lit8 v34, v14, 0x47

    shl-int/lit8 v47, v34, 0x1

    xor-int/lit8 v7, v14, 0x47

    sub-int v7, v47, v7

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    :try_start_37
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v7, v0, v37

    int-to-byte v7, v7

    aget-byte v14, v0, v16

    int-to-byte v14, v14

    invoke-static {v7, v10, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v14, v0, v37
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_50

    int-to-byte v14, v14

    move-object/from16 v47, v2

    const/16 v2, 0x2b8

    int-to-short v2, v2

    move-object/from16 v48, v6

    :try_start_38
    aget-byte v6, v0, v46

    int-to-byte v6, v6

    invoke-static {v14, v2, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4f

    :try_start_39
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v6, v0, v37

    int-to-byte v6, v6

    const/16 v7, 0x2a6

    int-to-short v7, v7

    aget-byte v14, v0, v43

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v14, v0, v37
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_4e

    int-to-byte v14, v14

    move/from16 v58, v8

    :try_start_3a
    aget-byte v8, v0, v46

    int-to-byte v8, v8

    invoke-static {v14, v2, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4d

    :try_start_3b
    filled-new-array/range {v47 .. v47}, [Ljava/lang/Object;

    move-result-object v2

    aget-byte v6, v0, v37

    int-to-byte v6, v6

    aget-byte v8, v0, v43

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v0, v24

    int-to-byte v8, v8

    const/16 v14, 0x290

    int-to-short v14, v14

    move-object/from16 v59, v11

    aget-byte v11, v0, v17

    int-to-byte v11, v11

    invoke-static {v8, v14, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_4c

    sget v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    :try_start_3c
    aget-byte v2, v0, v37

    int-to-byte v2, v2

    aget-byte v6, v0, v43

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v2, v7, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v0, v22

    int-to-byte v6, v6

    const/16 v7, 0x32c

    int-to-short v8, v7

    aget-byte v0, v0, v45

    int-to-byte v0, v0

    invoke-static {v6, v8, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4b

    const/16 v0, 0x2076

    move-object v8, v15

    move/from16 v1, v30

    move-object/from16 v2, v47

    move-object/from16 v6, v52

    const/4 v11, 0x0

    :goto_26
    const/4 v7, 0x1

    int-to-long v14, v7

    :try_start_3d
    array-length v7, v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4a

    move-object/from16 v47, v8

    move/from16 v8, v29

    :goto_27
    if-ge v8, v7, :cond_2b

    move/from16 v61, v7

    :try_start_3e
    aget-byte v7, v2, v8
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    move/from16 v62, v8

    int-to-long v7, v7

    const/16 v63, 0x6

    shl-long v63, v14, v63

    add-long v7, v7, v63

    shl-long v63, v14, v30

    add-long v7, v7, v63

    sub-long v14, v7, v14

    const/16 v34, 0x1

    or-int/lit8 v7, v62, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/lit8 v8, v62, 0x1

    sub-int v8, v7, v8

    move/from16 v7, v61

    goto :goto_27

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v68, v5

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    :goto_28
    const/16 v49, 0x1a

    move-object v5, v4

    goto/16 :goto_57

    :cond_2b
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v1, -0x26e

    neg-int v8, v8

    neg-int v8, v8

    const/16 v61, 0xc30

    and-int v62, v61, v8

    or-int v8, v61, v8

    add-int v62, v62, v8

    not-int v8, v1

    const/16 v28, 0x5

    xor-int/lit8 v61, v8, 0x5

    and-int/lit8 v63, v8, 0x5

    or-int v61, v61, v63

    move/from16 v63, v8

    or-int v8, v61, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    neg-int v8, v8

    neg-int v8, v8

    and-int v61, v62, v8

    or-int v8, v62, v8

    add-int v61, v61, v8

    not-int v8, v7

    const/16 v62, -0x6

    xor-int v64, v62, v1

    and-int v62, v62, v1

    move/from16 v65, v7

    or-int v7, v64, v62

    not-int v7, v7

    xor-int v62, v8, v7

    and-int/2addr v7, v8

    or-int v7, v62, v7

    mul-int/lit16 v7, v7, -0x26f

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v61, v7

    const/16 v34, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int v7, v61, v7

    sub-int/2addr v8, v7

    const/16 v28, 0x5

    or-int/lit8 v7, v63, 0x5

    not-int v7, v7

    move/from16 v61, v7

    not-int v7, v1

    xor-int v62, v7, v65

    and-int v7, v7, v65

    or-int v7, v62, v7

    not-int v7, v7

    xor-int v62, v61, v7

    and-int v7, v61, v7

    or-int v7, v62, v7

    xor-int/lit8 v61, v65, 0x5

    and-int/lit8 v62, v65, 0x5

    move/from16 v64, v7

    or-int v7, v61, v62

    not-int v7, v7

    or-int v7, v64, v7

    mul-int/lit16 v7, v7, 0x26f

    neg-int v7, v7

    neg-int v7, v7

    xor-int v61, v8, v7

    and-int/2addr v7, v8

    const/16 v34, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int v61, v61, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v1, 0x25b

    neg-int v8, v8

    neg-int v8, v8

    const v62, 0x2668b2

    and-int v64, v62, v8

    or-int v8, v62, v8

    add-int v64, v64, v8

    not-int v8, v7

    const/16 v62, -0x2090

    xor-int v65, v62, v8

    and-int v62, v62, v8

    move/from16 v66, v1

    or-int v1, v65, v62

    not-int v1, v1

    xor-int v62, v66, v1

    and-int v1, v66, v1

    or-int v1, v62, v1

    mul-int/lit16 v1, v1, -0x25a

    xor-int v62, v64, v1

    and-int v1, v64, v1

    const/16 v34, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int v62, v62, v1

    const/16 v1, -0x2090

    xor-int v64, v1, v63

    and-int v63, v1, v63

    move/from16 v65, v1

    or-int v1, v64, v63

    not-int v1, v1

    xor-int v63, v65, v7

    and-int v64, v65, v7

    move/from16 v65, v1

    or-int v1, v63, v64

    not-int v1, v1

    xor-int v63, v65, v1

    and-int v1, v65, v1

    or-int v1, v63, v1

    not-int v7, v7

    move/from16 v63, v1

    xor-int/lit16 v1, v7, 0x208f

    and-int/lit16 v7, v7, 0x208f

    or-int/2addr v1, v7

    or-int v1, v1, v66

    not-int v1, v1

    or-int v1, v63, v1

    mul-int/lit16 v1, v1, -0x12d

    add-int v62, v62, v1

    xor-int v1, v8, v66

    and-int v7, v8, v66

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x12d

    neg-int v1, v1

    neg-int v1, v1

    and-int v7, v62, v1

    or-int v1, v62, v1

    add-int/2addr v7, v1

    aget-byte v1, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    mul-int/lit16 v8, v1, 0x3c5

    neg-int v8, v8

    neg-int v8, v8

    const v62, -0xad0b

    and-int v63, v62, v8

    or-int v8, v62, v8

    add-int v63, v63, v8

    not-int v1, v1

    xor-int v8, v1, v7

    and-int v62, v1, v7

    or-int v8, v8, v62

    not-int v8, v8

    const/16 v62, -0x2e

    xor-int v64, v62, v8

    and-int v8, v62, v8

    or-int v8, v64, v8

    mul-int/lit16 v8, v8, -0x3c4

    add-int v63, v63, v8

    not-int v7, v7

    xor-int v8, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/lit8 v1, v1, 0x2d

    not-int v1, v1

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, -0x3c4

    add-int v1, v63, v1

    int-to-byte v1, v1

    aput-byte v1, v2, v61

    array-length v1, v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_49

    sub-int v1, v1, v66

    sget v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    or-int/lit8 v8, v7, 0x75

    const/16 v34, 0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x75

    sub-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    move/from16 v7, v39

    :try_start_40
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_48

    :try_start_41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v42, 0x2

    aput-object v1, v8, v42

    invoke-static/range {v66 .. v66}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v34, 0x1

    aput-object v1, v8, v34

    aput-object v2, v8, v29

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v1, v37

    int-to-byte v2, v2

    const/16 v7, 0x288

    int-to-short v7, v7

    const/16 v61, 0x14c

    move-object/from16 v62, v1

    aget-byte v1, v62, v61

    int-to-byte v1, v1

    invoke-static {v2, v7, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_47

    :try_start_42
    sget-object v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_46

    if-nez v7, :cond_2e

    :try_start_43
    sput-wide v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->maxErrorTokenRefreshDelayMSec:J

    move/from16 v7, v30

    new-array v8, v7, [B

    fill-array-data v8, :array_2

    const/4 v7, 0x0

    const/4 v14, 0x0

    move/from16 v15, v29

    invoke-static {v15, v7, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    const/4 v14, 0x0

    cmpl-float v7, v7, v14

    const v14, 0x2dd24bb4

    add-int/2addr v7, v14

    sget-wide v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->maxErrorTokenRefreshDelayMSec:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v63

    const/16 v61, 0x20

    shr-long v63, v63, v61

    const-wide v67, 0x5bd5783a8fb4b3daL    # 2.4382763042741477E134

    add-long v63, v63, v67

    xor-long v14, v14, v63

    long-to-int v14, v14

    move-object/from16 v61, v1

    const/16 v15, 0x10

    new-array v1, v15, [B

    sget-wide v63, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->maxErrorTokenRefreshDelayMSec:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v67

    const/16 v15, 0x20

    shr-long v67, v67, v15

    const-wide v69, 0x5bd5783a8fb4b3deL    # 2.4382763042741493E134

    sub-long v69, v69, v67

    move/from16 v65, v7

    move-object v15, v8

    xor-long v7, v63, v69

    long-to-int v7, v7

    sget-wide v63, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->maxErrorTokenRefreshDelayMSec:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v67
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    const/16 v8, 0x30

    shr-long v67, v67, v8

    const-wide v69, 0x5bd5783a8fb4b3deL    # 2.4382763042741493E134

    add-long v67, v67, v69

    move/from16 v69, v7

    xor-long v7, v63, v67

    long-to-int v7, v7

    move/from16 v28, v7

    const/4 v8, 0x5

    :try_start_44
    new-array v7, v8, [Ljava/lang/Object;

    const/16 v30, 0x10

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    aput-object v63, v7, v41

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v39, 0x3

    aput-object v28, v7, v39

    const/16 v42, 0x2

    aput-object v1, v7, v42

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v34, 0x1

    aput-object v28, v7, v34

    const/16 v29, 0x0

    aput-object v15, v7, v29

    aget-byte v15, v62, v37

    int-to-byte v15, v15

    xor-int/lit16 v8, v15, 0x3a2

    move/from16 v63, v8

    and-int/lit16 v8, v15, 0x3a2

    or-int v8, v63, v8

    int-to-short v8, v8

    const/16 v63, 0x1de

    move/from16 v64, v14

    aget-byte v14, v62, v63

    int-to-byte v14, v14

    invoke-static {v15, v8, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v14, v62, v25
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_18

    int-to-byte v14, v14

    const/16 v15, 0x26d

    int-to-short v15, v15

    move/from16 v63, v9

    :try_start_45
    aget-byte v9, v62, v17

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const-class v14, Ljava/lang/Object;

    const-class v15, Ljava/lang/Object;

    filled-new-array {v14, v2, v15, v2, v2}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    :try_start_46
    sget-byte v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->setTokenCookie:B

    sget-wide v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->maxRetryCount:J

    invoke-static {v1, v7, v8, v9}, Lcom/e/d/SDKError;->getValue([BBJ)V

    invoke-static/range {v65 .. v65}, Lcom/e/d/values;->valueOf(I)[[B

    move-result-object v7
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    move/from16 v8, v41

    :try_start_47
    new-array v9, v8, [Ljava/lang/Object;

    const/16 v39, 0x3

    aput-object v7, v9, v39

    const/16 v42, 0x2

    aput-object v1, v9, v42

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v34, 0x1

    aput-object v1, v9, v34

    const/16 v29, 0x0

    aput-object v61, v9, v29

    aget-byte v1, v62, v22

    int-to-byte v1, v1

    const/16 v7, 0x265

    int-to-short v7, v7

    const/16 v8, 0x1c8

    aget-byte v8, v62, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v1, v7, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v7, v62, v37

    int-to-byte v7, v7

    const/16 v8, 0x2b8

    int-to-short v8, v8

    aget-byte v14, v62, v46

    int-to-byte v14, v14

    invoke-static {v7, v8, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, [[B

    filled-new-array {v7, v2, v5, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_15

    move-object/from16 v61, v11

    const/16 v39, 0x3

    goto/16 :goto_2b

    :catchall_15
    move-exception v0

    :try_start_48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2c

    throw v1

    :catchall_16
    move-exception v0

    :goto_29
    move-object v1, v0

    move-object/from16 v68, v5

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v30, 0x10

    const/16 v39, 0x3

    goto/16 :goto_28

    :cond_2c
    throw v0

    :catchall_17
    move-exception v0

    goto :goto_2a

    :catchall_18
    move-exception v0

    move/from16 v63, v9

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2d

    throw v1

    :cond_2d
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_16

    :catchall_19
    move-exception v0

    move/from16 v63, v9

    goto :goto_29

    :cond_2e
    move-object/from16 v61, v1

    move/from16 v63, v9

    :try_start_49
    sput-wide v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->backgroundRefreshEnabled:J

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_43

    neg-int v1, v1

    const v8, 0x27729cc9

    or-int v9, v1, v8

    const/16 v34, 0x1

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr v1, v8

    sub-int/2addr v9, v1

    const/16 v15, 0x10

    :try_start_4a
    new-array v1, v15, [B
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_45

    :try_start_4b
    fill-array-data v1, :array_3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_44

    :try_start_4c
    sget-wide v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->backgroundRefreshEnabled:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v64
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_43

    const/16 v8, 0x30

    shr-long v64, v64, v8

    const-wide v67, -0x559bce87add5d38L    # -6.465641770508139E282

    add-long v64, v64, v67

    xor-long v14, v14, v64

    long-to-int v8, v14

    const/4 v14, 0x4

    :try_start_4d
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_42

    const/16 v39, 0x3

    :try_start_4e
    aput-object v8, v15, v39

    const/16 v42, 0x2

    aput-object v1, v15, v42

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v34, 0x1

    aput-object v1, v15, v34

    const/16 v29, 0x0

    aput-object v61, v15, v29

    aget-byte v1, v62, v22

    int-to-byte v1, v1

    xor-int/lit16 v8, v1, 0x243

    and-int/lit16 v9, v1, 0x243

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v62, v31

    int-to-byte v9, v9

    invoke-static {v1, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/ClassLoader;

    const/4 v9, 0x1

    invoke-static {v1, v9, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/16 v8, 0x58

    aget-byte v8, v62, v8

    int-to-byte v8, v8

    const/16 v9, 0x230

    int-to-short v9, v9

    aget-byte v14, v62, v21

    int-to-byte v14, v14

    invoke-static {v8, v9, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    aget-byte v9, v62, v37

    int-to-byte v9, v9

    const/16 v14, 0x2b8

    int-to-short v14, v14

    move-object/from16 v61, v11

    aget-byte v11, v62, v46

    int-to-byte v11, v11

    invoke-static {v9, v14, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9, v2, v5, v2}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_41

    :goto_2b
    :try_start_4f
    aget-byte v7, v62, v37

    int-to-byte v7, v7

    const/16 v8, 0x2b8

    int-to-short v8, v8

    aget-byte v9, v62, v46

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v9, v62, v18

    int-to-byte v9, v9

    const/16 v11, 0x22a

    int-to-short v11, v11

    aget-byte v14, v62, v35

    int-to-byte v14, v14

    invoke-static {v9, v11, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_40

    const/16 v30, 0x10

    :try_start_50
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_3f

    if-eqz v56, :cond_3d

    :try_start_51
    sget-object v9, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;

    if-nez v9, :cond_2f

    move-object/from16 v11, v53

    goto :goto_2c

    :cond_2f
    move-object/from16 v11, v57

    :goto_2c
    if-nez v9, :cond_30

    move-object/from16 v9, v59

    goto :goto_2d

    :cond_30
    move-object/from16 v9, v55

    :goto_2d
    aget-byte v14, v62, v37

    int-to-byte v14, v14

    aget-byte v15, v62, v46

    int-to-byte v15, v15

    invoke-static {v14, v8, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aget-byte v15, v62, v24
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_25

    int-to-byte v15, v15

    const/16 v64, 0x8c

    xor-int/lit16 v7, v15, 0x222

    move/from16 v65, v7

    and-int/lit16 v7, v15, 0x222

    or-int v7, v65, v7

    int-to-short v7, v7

    move-object/from16 v65, v4

    :try_start_52
    aget-byte v4, v62, v35

    int-to-byte v4, v4

    invoke-static {v15, v7, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v14, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    aget-byte v7, v62, v37

    int-to-byte v7, v7

    const/16 v14, 0x343

    int-to-short v14, v14

    aget-byte v15, v62, v23

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1c

    :try_start_53
    aget-byte v14, v62, v37

    int-to-byte v14, v14

    aget-byte v15, v62, v38

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_b
    .catchall {:try_start_53 .. :try_end_53} :catchall_1b

    if-eqz v54, :cond_32

    sget v15, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    :try_start_54
    aget-byte v15, v62, v37

    int-to-byte v15, v15

    move-object/from16 v67, v6

    aget-byte v6, v62, v38

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v15, v13, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v15, v62, v18

    int-to-byte v15, v15

    move/from16 v68, v10

    xor-int/lit16 v10, v15, 0x220

    move/from16 v69, v10

    and-int/lit16 v10, v15, 0x220

    or-int v10, v69, v10

    int-to-short v10, v10

    move/from16 v69, v8

    aget-byte v8, v62, v36

    int-to-byte v8, v8

    invoke-static {v15, v10, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    goto :goto_2e

    :catchall_1a
    move-exception v0

    :try_start_55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_31

    throw v1

    :catchall_1b
    move-exception v0

    goto/16 :goto_35

    :catch_b
    move-exception v0

    goto/16 :goto_34

    :cond_31
    throw v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_b
    .catchall {:try_start_55 .. :try_end_55} :catchall_1b

    :cond_32
    move-object/from16 v67, v6

    move/from16 v69, v8

    move/from16 v68, v10

    :goto_2e
    const/16 v6, 0x400

    :try_start_56
    new-array v8, v6, [B

    aget-byte v10, v62, v19

    int-to-byte v10, v10

    xor-int/lit16 v15, v10, 0x216

    and-int/lit16 v6, v10, 0x216

    or-int/2addr v6, v15

    int-to-short v6, v6

    aget-byte v15, v62, v45

    int-to-byte v15, v15

    invoke-static {v10, v6, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_2f
    if-lez v0, :cond_33

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x400

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v8, v6, v15}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v10, -0x1

    if-eq v15, v10, :cond_33

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    neg-int v6, v15

    xor-int v10, v0, v6

    and-int/2addr v0, v6

    const/16 v34, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v10

    goto :goto_2f

    :cond_33
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v1, v0, v31

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x202

    and-int/lit16 v4, v1, 0x202

    or-int/2addr v2, v4

    int-to-short v2, v2

    aget-byte v4, v0, v45

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v2, v0, v37

    int-to-byte v2, v2

    const/16 v4, 0x20e

    int-to-short v4, v4

    const/16 v6, 0x2c

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v18

    int-to-byte v4, v4

    const/16 v6, 0x1f9

    int-to-short v6, v6

    aget-byte v8, v0, v35

    int-to-byte v8, v8

    invoke-static {v4, v6, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v22

    int-to-byte v1, v1

    const/16 v10, 0x32c

    int-to-short v2, v10

    aget-byte v4, v0, v45

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v7, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    aget-byte v1, v0, v64

    int-to-byte v1, v1

    const/16 v2, 0x1f6

    int-to-short v2, v2

    aget-byte v4, v0, v32

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v49, 0x1a

    aget-byte v2, v0, v49

    int-to-byte v2, v2

    const/16 v4, 0x1e2

    int-to-short v4, v4

    aget-byte v6, v0, v21

    int-to-byte v6, v6

    invoke-static {v2, v4, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v12, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1b

    :try_start_57
    aget-byte v2, v0, v37

    int-to-byte v2, v2

    aget-byte v4, v0, v38

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v31

    int-to-byte v4, v4

    or-int/lit16 v6, v4, 0x1cc

    int-to-short v6, v6

    const/16 v7, 0x1c8

    aget-byte v7, v0, v7

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_21

    :try_start_58
    aget-byte v4, v0, v37

    int-to-byte v4, v4

    aget-byte v6, v0, v38

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v13, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v6, v0, v31

    int-to-byte v6, v6

    or-int/lit16 v7, v6, 0x1cc

    int-to-short v7, v7

    const/16 v8, 0x1c8

    aget-byte v8, v0, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_20

    const/16 v29, 0x0

    :try_start_59
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_1b

    sget v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    :try_start_5a
    aget-byte v2, v0, v37

    int-to-byte v2, v2

    aget-byte v4, v0, v38

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v64

    int-to-byte v4, v4

    const/16 v6, 0x1ce

    int-to-short v6, v6

    aget-byte v7, v0, v44

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1f

    :try_start_5b
    aget-byte v2, v0, v37

    int-to-byte v2, v2

    aget-byte v4, v0, v38

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v0, v64

    int-to-byte v4, v4

    aget-byte v7, v0, v44

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1e

    :try_start_5c
    sget-object v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;

    if-nez v2, :cond_35

    const-class v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1c

    :try_start_5d
    aget-byte v4, v0, v31

    int-to-byte v4, v4

    const/16 v6, 0x1c9

    int-to-short v6, v6

    aget-byte v0, v0, v26

    int-to-byte v0, v0

    invoke-static {v4, v6, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v3, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1d

    :try_start_5e
    sput-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;

    goto :goto_33

    :catchall_1c
    move-exception v0

    :goto_30
    move-object v1, v0

    move-object/from16 v68, v5

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    :goto_31
    move-object/from16 v5, v65

    :goto_32
    const/16 v15, 0x32c

    const/16 v49, 0x1a

    goto/16 :goto_57

    :catchall_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_34

    throw v1

    :cond_34
    throw v0

    :cond_35
    :goto_33
    move/from16 v70, v13

    move/from16 v9, v36

    move/from16 v10, v68

    move/from16 v7, v69

    move-object/from16 v68, v5

    move-object/from16 v69, v12

    goto/16 :goto_3a

    :catchall_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_36

    throw v1

    :cond_36
    throw v0

    :catchall_1f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_37

    throw v1

    :cond_37
    throw v0
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1c

    :catchall_20
    move-exception v0

    :try_start_5f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_38

    throw v1

    :cond_38
    throw v0

    :catchall_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_39

    throw v1

    :cond_39
    throw v0

    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v4, v2, v44

    int-to-byte v4, v4

    const/16 v6, 0x21a

    int-to-short v6, v6

    aget-byte v7, v2, v45

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v4, v2, v27

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v7, 0x365

    int-to-short v6, v7

    aget-byte v7, v2, v20

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    const/4 v4, 0x2

    :try_start_60
    new-array v7, v4, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v0, v7, v34

    const/16 v29, 0x0

    aput-object v1, v7, v29

    aget-byte v0, v2, v37

    int-to-byte v0, v0

    aget-byte v1, v2, v46

    int-to-byte v1, v1

    invoke-static {v0, v6, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v12, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_22

    :catchall_22
    move-exception v0

    :try_start_61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3a

    throw v1

    :cond_3a
    throw v0
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1b

    :goto_35
    :try_start_62
    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v1, v37

    int-to-byte v2, v2

    aget-byte v4, v1, v38

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v64

    int-to-byte v4, v4

    const/16 v6, 0x1ce

    int-to-short v6, v6

    aget-byte v7, v1, v44

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_24

    :try_start_63
    aget-byte v2, v1, v37

    int-to-byte v2, v2

    aget-byte v4, v1, v38

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v13, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v4, v1, v64

    int-to-byte v4, v4

    aget-byte v1, v1, v44

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_23

    :try_start_64
    throw v0

    :catchall_23
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3b

    throw v1

    :cond_3b
    throw v0

    :catchall_24
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3c

    throw v1

    :cond_3c
    throw v0
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    :catchall_25
    move-exception v0

    move-object/from16 v65, v4

    goto/16 :goto_30

    :cond_3d
    move-object/from16 v65, v4

    move-object/from16 v67, v6

    move/from16 v69, v8

    move/from16 v68, v10

    const/16 v64, 0x8c

    :try_start_65
    aget-byte v0, v62, v37

    int-to-byte v0, v0

    const/16 v4, 0x1bc

    int-to-short v4, v4

    const/16 v6, 0x14c

    aget-byte v6, v62, v6

    int-to-byte v6, v6

    invoke-static {v0, v4, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v4, v62, v37

    int-to-byte v4, v4

    aget-byte v6, v62, v46

    int-to-byte v6, v6

    move/from16 v7, v69

    invoke-static {v4, v7, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-byte v6, v62, v31

    int-to-byte v6, v6

    const/16 v8, 0x1a1

    int-to-short v8, v8

    aget-byte v9, v62, v38

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-byte v6, v62, v37

    int-to-byte v6, v6

    const/16 v8, 0x196

    int-to-short v8, v8

    const/16 v9, 0x2c

    aget-byte v9, v62, v9

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v8, v62, v31

    int-to-byte v8, v8

    const/16 v9, 0x181

    int-to-short v9, v9

    aget-byte v10, v62, v21

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    aget-byte v8, v62, v24

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x222

    and-int/lit16 v10, v8, 0x222

    or-int/2addr v9, v10

    int-to-short v9, v9

    aget-byte v10, v62, v35

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_3d

    :try_start_66
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    aget-byte v8, v62, v37

    int-to-byte v8, v8

    aget-byte v9, v62, v16

    int-to-byte v9, v9

    move/from16 v10, v68

    invoke-static {v8, v10, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v62, v37

    int-to-byte v9, v9

    aget-byte v11, v62, v46

    int-to-byte v11, v11

    invoke-static {v9, v7, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_3e

    :try_start_67
    aget-byte v8, v62, v37

    int-to-byte v8, v8

    const/16 v9, 0x17b

    int-to-short v9, v9

    const/16 v11, 0x3e2

    aget-byte v11, v62, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aget-byte v11, v62, v19

    int-to-byte v11, v11

    xor-int/lit16 v14, v11, 0x216

    and-int/lit16 v15, v11, 0x216

    or-int/2addr v14, v15

    int-to-short v14, v14

    aget-byte v15, v62, v45

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v11, 0x2e

    aget-byte v11, v62, v11

    int-to-byte v11, v11

    or-int/lit16 v14, v11, 0x15c

    int-to-short v14, v14

    aget-byte v15, v62, v36

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    aget-byte v11, v62, v37

    int-to-byte v11, v11

    const/16 v14, 0x155

    int-to-short v14, v14

    const/16 v15, 0x114

    aget-byte v15, v62, v15

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aget-byte v14, v62, v22
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_3d

    int-to-byte v14, v14

    move-object/from16 v68, v5

    const/16 v15, 0x32c

    int-to-short v5, v15

    :try_start_68
    aget-byte v15, v62, v45

    int-to-byte v15, v15

    invoke-static {v14, v5, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v11, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/16 v11, 0x400

    new-array v11, v11, [B

    const/4 v14, 0x0

    :goto_36
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v62, v4

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_3c

    move-object/from16 v69, v12

    move/from16 v70, v13

    if-lez v4, :cond_3e

    int-to-long v12, v14

    move-wide/from16 v71, v12

    const/4 v12, 0x0

    :try_start_69
    invoke-virtual {v6, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v71, v12

    if-gez v12, :cond_3e

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v12, v15}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_26

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    const/16 v34, 0x1

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v4, v62

    move-object/from16 v12, v69

    move/from16 v13, v70

    goto :goto_36

    :catchall_26
    move-exception v0

    move-object v1, v0

    move/from16 v9, v36

    :goto_37
    move-object/from16 v5, v65

    move-object/from16 v6, v69

    goto/16 :goto_32

    :cond_3e
    const/4 v11, 0x0

    :try_start_6a
    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_38

    :try_start_6b
    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6b} :catch_c
    .catchall {:try_start_6b .. :try_end_6b} :catchall_26

    :catch_c
    :try_start_6c
    const-class v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_38

    :try_start_6d
    sget-object v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v4, v2, v31

    int-to-byte v4, v4

    const/16 v5, 0x1c9

    int-to-short v5, v5

    aget-byte v6, v2, v26

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_3b

    :try_start_6e
    aget-byte v4, v2, v64

    int-to-byte v4, v4

    const/16 v5, 0x145

    int-to-short v5, v5

    aget-byte v6, v2, v22

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v37

    int-to-byte v5, v5

    const/16 v6, 0x122

    int-to-short v6, v6

    aget-byte v8, v2, v46

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v8, v2, v37

    int-to-byte v8, v8

    const/16 v9, 0x110

    int-to-short v9, v9

    aget-byte v11, v2, v32

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_38

    :try_start_6f
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    aget-byte v5, v2, v37

    int-to-byte v5, v5

    aget-byte v8, v2, v46

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v2, v19

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0xfc

    and-int/lit16 v9, v6, 0xfc

    or-int/2addr v8, v9

    int-to-short v8, v8

    aget-byte v9, v2, v35

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v68 .. v68}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_3a

    :try_start_70
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_38

    :try_start_71
    aget-byte v4, v2, v64

    int-to-byte v4, v4

    const/16 v5, 0xf9

    int-to-short v5, v5

    const/16 v6, 0x261

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x2f

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0xda

    int-to-short v6, v6

    const/16 v8, 0x93

    aget-byte v8, v2, v8

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x118

    aget-byte v8, v2, v8
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_71} :catch_11
    .catchall {:try_start_71 .. :try_end_71} :catchall_38

    int-to-byte v8, v8

    move/from16 v9, v36

    int-to-short v11, v9

    :try_start_72
    aget-byte v12, v2, v23

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v11, 0x118

    aget-byte v11, v2, v11

    int-to-byte v11, v11

    const/16 v12, 0xbc

    int-to-short v12, v12

    const/16 v13, 0xd7

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v12, Ljava/util/ArrayList;

    check-cast v11, Ljava/util/List;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_d
    .catchall {:try_start_72 .. :try_end_72} :catchall_36

    :try_start_73
    aget-byte v13, v2, v31

    int-to-byte v13, v13

    const/16 v14, 0xa4

    int-to-short v14, v14

    const/16 v15, 0x1de

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    invoke-static {v13, v14, v2}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_37

    :try_start_74
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_74} :catch_d
    .catchall {:try_start_74 .. :try_end_74} :catchall_36

    const/4 v13, 0x0

    :goto_38
    if-ge v13, v11, :cond_3f

    :try_start_75
    invoke-static {v5, v13}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2, v13, v14}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_d
    .catchall {:try_start_75 .. :try_end_75} :catchall_27

    or-int/lit8 v14, v13, 0x34

    const/16 v34, 0x1

    shl-int/lit8 v14, v14, 0x1

    xor-int/lit8 v13, v13, 0x34

    sub-int/2addr v14, v13

    and-int/lit8 v13, v14, -0x33

    or-int/lit8 v14, v14, -0x33

    add-int/2addr v13, v14

    goto :goto_38

    :catchall_27
    move-exception v0

    move-object v1, v0

    goto/16 :goto_37

    :catch_d
    move-exception v0

    :goto_39
    move-object/from16 v5, v65

    move-object/from16 v6, v69

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    goto/16 :goto_47

    :cond_3f
    :try_start_76
    invoke-virtual {v8, v4, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_d
    .catchall {:try_start_76 .. :try_end_76} :catchall_36

    :try_start_77
    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_36

    if-nez v1, :cond_40

    :try_start_78
    sput-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_27

    :cond_40
    move-object v1, v0

    :goto_3a
    if-eqz v56, :cond_43

    :try_start_79
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v0, v64

    int-to-byte v2, v2

    const/16 v4, 0x1f6

    int-to-short v4, v4

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v49, 0x1a

    aget-byte v4, v0, v49

    int-to-byte v4, v4

    const/16 v5, 0x91

    int-to-short v5, v5

    aget-byte v6, v0, v17

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    aget-byte v5, v0, v37

    int-to-byte v5, v5

    const/16 v6, 0x110

    int-to-short v6, v6

    aget-byte v8, v0, v32

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_2a

    move-object/from16 v6, v69

    :try_start_7a
    filled-new-array {v6, v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_28

    :try_start_7b
    aget-byte v8, v0, v31

    int-to-byte v8, v8

    const/16 v11, 0x1c9

    int-to-short v11, v11

    aget-byte v12, v0, v26

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_29

    move-object/from16 v8, v67

    :try_start_7c
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_28

    if-eqz v4, :cond_41

    sget v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    xor-int/lit8 v8, v5, 0x27

    and-int/lit8 v5, v5, 0x27

    const/16 v34, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    :try_start_7d
    aget-byte v5, v0, v22

    int-to-byte v5, v5

    const/16 v15, 0x32c

    int-to-short v8, v15

    aget-byte v0, v0, v45

    int-to-byte v0, v0

    invoke-static {v5, v8, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :catchall_28
    move-exception v0

    :goto_3b
    move-object v1, v0

    goto/16 :goto_31

    :cond_41
    :goto_3c
    move-object v0, v4

    const/16 v49, 0x1a

    goto :goto_3d

    :catchall_29
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_42

    throw v1

    :cond_42
    throw v0
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_28

    :catchall_2a
    move-exception v0

    move-object/from16 v6, v69

    goto :goto_3b

    :cond_43
    move-object/from16 v8, v67

    move-object/from16 v6, v69

    :try_start_7e
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v0, v37

    int-to-byte v2, v2

    const/16 v4, 0x110

    int-to-short v4, v4

    aget-byte v5, v0, v32

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_35

    const/16 v49, 0x1a

    :try_start_7f
    aget-byte v4, v0, v49

    int-to-byte v4, v4

    const/16 v5, 0x91

    int-to-short v5, v5

    aget-byte v0, v0, v17

    int-to-byte v0, v0

    invoke-static {v4, v5, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_33

    const/4 v11, 0x1

    :try_start_80
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_80
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_80 .. :try_end_80} :catch_e
    .catchall {:try_start_80 .. :try_end_80} :catchall_2b

    goto :goto_3d

    :catchall_2b
    move-exception v0

    move-object v1, v0

    move-object/from16 v5, v65

    const/16 v15, 0x32c

    goto/16 :goto_57

    :catch_e
    move-exception v0

    :try_start_81
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_81 .. :try_end_81} :catch_f
    .catchall {:try_start_81 .. :try_end_81} :catchall_2b

    :catch_f
    const/4 v0, 0x0

    :goto_3d
    if-eqz v0, :cond_49

    :try_start_82
    move-object v11, v0

    check-cast v11, Ljava/lang/Class;

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v0, v22

    int-to-byte v2, v2

    const/16 v4, 0x89

    int-to-short v4, v4

    aget-byte v5, v0, v31

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const-class v4, Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_33

    if-nez v56, :cond_44

    sget v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    const/4 v5, 0x1

    goto :goto_3e

    :cond_44
    const/4 v5, 0x0

    :goto_3e
    :try_start_83
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;

    const/16 v1, 0x41e0

    new-array v1, v1, [B

    const/16 v4, 0x301

    aget-byte v4, v0, v4

    int-to-byte v4, v4

    const/16 v5, 0x62

    int-to-short v5, v5

    aget-byte v8, v0, v19

    int-to-byte v8, v8

    invoke-static {v4, v5, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_33

    move-object/from16 v5, v65

    :try_start_84
    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_32

    :try_start_85
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v0, v37

    int-to-byte v8, v8

    aget-byte v12, v0, v16

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v12, v0, v37

    int-to-byte v12, v12

    aget-byte v13, v0, v46

    int-to-byte v13, v13

    invoke-static {v12, v7, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_31

    :try_start_86
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    aget-byte v8, v0, v37

    int-to-byte v8, v8

    const/16 v12, 0x2a6

    int-to-short v12, v12

    aget-byte v13, v0, v43

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v0, v37

    int-to-byte v13, v13

    aget-byte v14, v0, v46

    int-to-byte v14, v14

    invoke-static {v13, v7, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_30

    :try_start_87
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    aget-byte v8, v0, v37

    int-to-byte v8, v8

    aget-byte v13, v0, v43

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v13, v0, v24

    int-to-byte v13, v13

    const/16 v14, 0x290

    int-to-short v14, v14

    aget-byte v15, v0, v17

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v68 .. v68}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_2f

    sget v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    xor-int/lit8 v8, v7, 0x39

    and-int/lit8 v7, v7, 0x39

    const/16 v34, 0x1

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    :try_start_88
    aget-byte v7, v0, v37

    int-to-byte v7, v7

    aget-byte v8, v0, v43

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v7, v12, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v0, v22
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_2e

    int-to-byte v8, v8

    const/16 v15, 0x32c

    int-to-short v12, v15

    :try_start_89
    aget-byte v0, v0, v45

    int-to-byte v0, v0

    invoke-static {v8, v12, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v7, v0, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_2d

    :try_start_8a
    invoke-static/range {v66 .. v66}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x41bb

    move-object v12, v6

    move/from16 v36, v9

    move-object/from16 v8, v47

    move/from16 v9, v63

    move/from16 v13, v70

    const/16 v29, 0x0

    const/16 v41, 0x4

    move-object v6, v2

    move-object v2, v1

    move v1, v0

    move v0, v4

    move-object v4, v5

    move-object/from16 v5, v68

    goto/16 :goto_26

    :catchall_2c
    move-exception v0

    :goto_3f
    move-object v1, v0

    goto/16 :goto_57

    :catchall_2d
    move-exception v0

    goto :goto_40

    :catchall_2e
    move-exception v0

    const/16 v15, 0x32c

    :goto_40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0

    :catchall_2f
    move-exception v0

    const/16 v15, 0x32c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_46

    throw v1

    :cond_46
    throw v0

    :catchall_30
    move-exception v0

    const/16 v15, 0x32c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_47

    throw v1

    :cond_47
    throw v0

    :catchall_31
    move-exception v0

    const/16 v15, 0x32c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_48

    throw v1

    :cond_48
    throw v0

    :catchall_32
    move-exception v0

    :goto_41
    const/16 v15, 0x32c

    goto :goto_3f

    :catchall_33
    move-exception v0

    move-object/from16 v5, v65

    goto :goto_41

    :cond_49
    move-object/from16 v5, v65

    const/16 v15, 0x32c

    const-class v0, Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v2}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v11, v61

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_2c

    if-nez v56, :cond_4a

    sget v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    xor-int/lit8 v4, v2, 0x63

    and-int/lit8 v2, v2, 0x63

    shl-int/2addr v2, v11

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    const/4 v2, 0x1

    goto :goto_42

    :cond_4a
    const/4 v2, 0x0

    :goto_42
    :try_start_8b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_2c

    :try_start_8c
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_34

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    xor-int/lit8 v1, v0, 0x5f

    and-int/lit8 v0, v0, 0x5f

    const/16 v34, 0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    const/16 v42, 0x2

    rem-int/lit8 v1, v1, 0x2

    move/from16 v2, v63

    if-eqz v1, :cond_4b

    const/4 v1, 0x7

    const/4 v4, 0x2

    const/16 v7, 0x365

    const/4 v8, 0x0

    :goto_43
    const/16 v29, 0x0

    const/16 v34, 0x1

    const/16 v50, 0x0

    goto/16 :goto_5d

    :cond_4b
    const/4 v1, 0x7

    const/4 v4, 0x2

    const/16 v7, 0x365

    const/4 v8, 0x1

    goto :goto_43

    :catchall_34
    move-exception v0

    goto/16 :goto_59

    :catchall_35
    move-exception v0

    :goto_44
    move-object/from16 v5, v65

    :goto_45
    const/16 v15, 0x32c

    const/16 v49, 0x1a

    goto/16 :goto_3f

    :catchall_36
    move-exception v0

    :goto_46
    move-object/from16 v5, v65

    move-object/from16 v6, v69

    goto :goto_45

    :catchall_37
    move-exception v0

    move-object/from16 v5, v65

    move-object/from16 v6, v69

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    :try_start_8d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :catch_10
    move-exception v0

    goto :goto_47

    :cond_4c
    throw v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8d} :catch_10
    .catchall {:try_start_8d .. :try_end_8d} :catchall_2c

    :catchall_38
    move-exception v0

    move/from16 v9, v36

    goto :goto_46

    :catch_11
    move-exception v0

    move/from16 v9, v36

    goto/16 :goto_39

    :goto_47
    :try_start_8e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v7, v4, v44

    int-to-byte v7, v7

    const/16 v8, 0x95

    int-to-short v8, v8

    aget-byte v10, v4, v45

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    aget-byte v1, v4, v27

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v7, 0x365

    int-to-short v8, v7

    aget-byte v7, v4, v20

    int-to-byte v7, v7

    invoke-static {v1, v8, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2c

    const/4 v2, 0x2

    :try_start_8f
    new-array v7, v2, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v0, v7, v34

    const/16 v29, 0x0

    aput-object v1, v7, v29

    aget-byte v0, v4, v37

    int-to-byte v0, v0

    aget-byte v1, v4, v46

    int-to-byte v1, v1

    invoke-static {v0, v8, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_39

    :catchall_39
    move-exception v0

    :try_start_90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4d

    throw v1

    :cond_4d
    throw v0

    :catchall_3a
    move-exception v0

    move/from16 v9, v36

    move-object/from16 v5, v65

    move-object/from16 v6, v69

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4e

    throw v1

    :cond_4e
    throw v0

    :catchall_3b
    move-exception v0

    move/from16 v9, v36

    move-object/from16 v5, v65

    move-object/from16 v6, v69

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4f

    throw v1

    :cond_4f
    throw v0

    :catchall_3c
    move-exception v0

    :goto_48
    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    goto/16 :goto_44

    :catchall_3d
    move-exception v0

    move-object/from16 v68, v5

    goto :goto_48

    :catchall_3e
    move-exception v0

    move-object/from16 v68, v5

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    move-object/from16 v5, v65

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_50

    throw v1

    :cond_50
    throw v0

    :catchall_3f
    move-exception v0

    move-object/from16 v68, v5

    :goto_49
    move-object v6, v12

    move/from16 v70, v13

    :goto_4a
    move/from16 v9, v36

    const/16 v15, 0x32c

    :goto_4b
    const/16 v49, 0x1a

    move-object v5, v4

    goto/16 :goto_3f

    :catchall_40
    move-exception v0

    move-object/from16 v68, v5

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v30, 0x10

    goto :goto_4b

    :catchall_41
    move-exception v0

    move-object/from16 v68, v5

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v30, 0x10

    :goto_4c
    const/16 v49, 0x1a

    move-object v5, v4

    goto :goto_4d

    :catchall_42
    move-exception v0

    move-object/from16 v68, v5

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v30, 0x10

    const/16 v39, 0x3

    goto :goto_4c

    :goto_4d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_51

    throw v1

    :cond_51
    throw v0

    :catchall_43
    move-exception v0

    move-object/from16 v68, v5

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v30, 0x10

    :goto_4e
    const/16 v39, 0x3

    goto :goto_4b

    :catchall_44
    move-exception v0

    const/16 v30, 0x10

    :goto_4f
    move-object/from16 v68, v5

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v39, 0x3

    goto :goto_4b

    :catchall_45
    move-exception v0

    move/from16 v30, v15

    goto :goto_4f

    :catchall_46
    move-exception v0

    move-object/from16 v68, v5

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    goto :goto_4e

    :catchall_47
    move-exception v0

    move-object/from16 v68, v5

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v39, 0x3

    :goto_50
    const/16 v49, 0x1a

    move-object v5, v4

    goto :goto_51

    :catchall_48
    move-exception v0

    move-object/from16 v68, v5

    move/from16 v39, v7

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move/from16 v9, v36

    const/16 v15, 0x32c

    goto :goto_50

    :goto_51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_52

    throw v1

    :cond_52
    throw v0

    :catchall_49
    move-exception v0

    move-object/from16 v68, v5

    :goto_52
    move/from16 v63, v9

    goto/16 :goto_49

    :catchall_4a
    move-exception v0

    move-object/from16 v68, v5

    move-object/from16 v47, v8

    goto :goto_52

    :catchall_4b
    move-exception v0

    move-object/from16 v68, v5

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    move-object v5, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_53

    throw v1

    :cond_53
    throw v0

    :catchall_4c
    move-exception v0

    move-object/from16 v68, v5

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    move-object v5, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_54

    throw v1

    :cond_54
    throw v0

    :catchall_4d
    move-exception v0

    move-object/from16 v68, v5

    :goto_53
    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    move-object v5, v4

    goto :goto_54

    :catchall_4e
    move-exception v0

    move-object/from16 v68, v5

    move/from16 v58, v8

    goto :goto_53

    :goto_54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_55

    throw v1

    :cond_55
    throw v0

    :catchall_4f
    move-exception v0

    move-object/from16 v68, v5

    :goto_55
    move/from16 v58, v8

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    move-object v5, v4

    goto :goto_56

    :catchall_50
    move-exception v0

    move-object/from16 v68, v5

    move-object/from16 v48, v6

    goto :goto_55

    :goto_56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_56

    throw v1

    :cond_56
    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2c

    :catchall_51
    move-exception v0

    move-object/from16 v68, v5

    move-object/from16 v48, v6

    move/from16 v58, v8

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    goto/16 :goto_4a

    :goto_57
    :try_start_91
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_52

    goto :goto_58

    :catchall_52
    move-exception v0

    :try_start_92
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_58
    throw v1

    :catchall_53
    move-exception v0

    move-object/from16 v68, v5

    move-object/from16 v48, v6

    move/from16 v58, v8

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_57

    throw v1

    :cond_57
    throw v0

    :catchall_54
    move-exception v0

    move-object/from16 v68, v5

    move-object/from16 v48, v6

    move/from16 v58, v8

    move/from16 v63, v9

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    const/16 v15, 0x32c

    const/16 v49, 0x1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_58

    throw v1

    :cond_58
    throw v0
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_34

    :goto_59
    :try_start_93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v2, v63

    mul-int/lit16 v4, v2, -0x2a3

    const/16 v5, 0x2a5

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    const/16 v34, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    xor-int/lit8 v4, v1, 0x1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v4, v5

    not-int v5, v2

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x2a4

    and-int v8, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    xor-int/lit8 v4, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v1

    xor-int/lit8 v7, v5, 0x1

    and-int/lit8 v5, v5, 0x1

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2a4

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v8, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v4, v8

    sub-int/2addr v5, v4

    not-int v4, v2

    const/4 v7, -0x2

    xor-int v8, v7, v4

    and-int/2addr v7, v4

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v1

    xor-int v10, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const/16 v34, 0x1

    xor-int/lit8 v7, v2, 0x1

    and-int/lit8 v8, v2, 0x1

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int v7, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v7

    mul-int/lit16 v1, v1, 0x2a4

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    const/16 v34, 0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    const/4 v1, 0x7

    :goto_5a
    if-ge v4, v1, :cond_5a

    aget-boolean v5, v47, v4

    if-nez v5, :cond_59

    xor-int/lit8 v5, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    const/16 v34, 0x1

    goto :goto_5a

    :cond_59
    const/16 v50, 0x0

    sput-object v50, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;

    sput-object v50, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;

    const/4 v4, 0x2

    const/16 v29, 0x0

    const/16 v34, 0x1

    :goto_5b
    const/16 v7, 0x365

    goto/16 :goto_5c

    :cond_5a
    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    aget-byte v2, v1, v44

    int-to-byte v2, v2

    aget-byte v3, v1, v26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    mul-int/lit16 v5, v3, -0x11a

    const/16 v7, 0x11c

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    const/16 v34, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    const/4 v5, -0x2

    xor-int v7, v5, v3

    and-int v9, v5, v3

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v5, v4

    and-int v10, v5, v4

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x11b

    add-int/2addr v8, v7

    not-int v7, v3

    const/16 v34, 0x1

    xor-int/lit8 v9, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v7, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    add-int/2addr v8, v7

    not-int v3, v3

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x11b

    not-int v3, v3

    sub-int/2addr v8, v3

    const/16 v34, 0x1

    add-int/lit8 v8, v8, -0x1

    int-to-short v3, v8

    aget-byte v4, v1, v43

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_93} :catch_12

    sget v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    const/4 v4, 0x2

    :try_start_94
    new-array v3, v4, [Ljava/lang/Object;

    const/16 v34, 0x1

    aput-object v0, v3, v34

    const/16 v29, 0x0

    aput-object v2, v3, v29

    aget-byte v0, v1, v37

    int-to-byte v0, v0

    const/16 v7, 0x365

    int-to-short v2, v7

    aget-byte v1, v1, v46

    int-to-byte v1, v1

    invoke-static {v0, v2, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    filled-new-array {v6, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_55

    :catchall_55
    move-exception v0

    :try_start_95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5b

    throw v1

    :cond_5b
    throw v0

    :cond_5c
    move-object/from16 v51, v1

    move-object/from16 v52, v2

    move-object/from16 v60, v4

    move-object/from16 v68, v5

    move/from16 v54, v6

    move/from16 v49, v7

    move/from16 v58, v8

    move v2, v9

    move-object/from16 v48, v10

    move-object/from16 v50, v11

    move-object v6, v12

    move/from16 v70, v13

    move-object/from16 v47, v15

    move/from16 v9, v36

    move/from16 v4, v42

    const/4 v1, 0x7

    const/16 v15, 0x32c

    goto/16 :goto_5b

    :goto_5c
    move/from16 v8, v58

    :goto_5d
    add-int/lit8 v0, v2, 0x1

    move/from16 v42, v4

    move-object v12, v6

    move/from16 v36, v9

    move-object/from16 v15, v47

    move-object/from16 v10, v48

    move/from16 v7, v49

    move-object/from16 v11, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v52

    move/from16 v6, v54

    move-object/from16 v4, v60

    move-object/from16 v5, v68

    move/from16 v13, v70

    const/16 v28, 0x5

    const/16 v41, 0x4

    move v9, v0

    goto/16 :goto_11

    :cond_5d
    :goto_5e
    return-void

    :catchall_56
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5e

    throw v1

    :cond_5e
    throw v0

    :catchall_57
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5f

    throw v1

    :cond_5f
    throw v0

    :catchall_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_60

    throw v1

    :cond_60
    throw v0
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_95} :catch_12

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_59
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_61

    throw v1

    :cond_61
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
        -0x21t
        0x10t
        -0x38t
        -0x76t
        -0x2ct
        -0x29t
        -0x6t
        0x68t
        0x72t
        0x47t
        0x79t
        0x25t
        -0x5ft
        -0x44t
        0x6ft
        -0x1ft
    .end array-data

    :array_3
    .array-data 1
        -0x6at
        -0x5dt
        0x72t
        0x1dt
        -0x5at
        0x5bt
        0x15t
        -0x7et
        0xet
        0x40t
        -0x48t
        0x1ft
        0x73t
        -0x69t
        0x3ft
        0x5ct
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFromException(I)I
    .locals 6

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x19

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    const/16 v2, 0x7e

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x243

    and-int/lit16 v5, v2, 0x243

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xe

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xc9

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x3a

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v5, 0x93

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

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

.method public static getValue(IIC)Ljava/lang/Object;
    .locals 4

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;

    xor-int/lit8 v2, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    sget-object p0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    const/16 p1, 0x7e

    aget-byte p1, p0, p1

    int-to-byte p1, p1

    or-int/lit16 p2, p1, 0x243

    int-to-short p2, p2

    const/16 v2, 0xe

    aget-byte v2, p0, v2

    int-to-byte v2, v2

    invoke-static {p1, p2, v2}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p1, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const/16 p2, 0x12

    aget-byte p2, p0, p2

    int-to-byte p2, p2

    const/16 v2, 0x87

    aget-byte v2, p0, v2

    int-to-short v2, v2

    const/16 v3, 0x114

    aget-byte p0, p0, v3

    int-to-byte p0, p0

    invoke-static {p2, v2, p0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    filled-new-array {p2, p2, v2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0
.end method

.method public static init$0()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x11100322

    xor-int v2, v1, v0

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, v0

    const v3, 0x1598bbb1

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v4, 0x3356072b

    or-int/2addr v2, v4

    not-int v2, v2

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x13e

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    const v2, 0x3a128467

    sub-int/2addr v2, v1

    xor-int v1, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x2246040a

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x13e

    add-int/2addr v2, v1

    const v1, -0x1598bbb2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v1, -0x3356072c    # -8.911427E7f

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x13e

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x5426fa4e

    xor-int v3, v2, v0

    and-int v4, v2, v0

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x32

    const v4, 0x7c82aa8

    add-int/2addr v4, v3

    const v3, 0x7637fadd

    xor-int v5, v3, v0

    and-int/2addr v3, v0

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v5, v0

    const v6, 0x6231e0d1

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    not-int v0, v0

    xor-int v3, v6, v0

    and-int v5, v6, v0

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x14061a0c

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x32

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const-string v0, "ISO-8859-1"

    const-string v3, "Qq|\u0098\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb:\u000c\u00f0\u0010\u00f9\u0002\u00fb\u0011\u00bc7\u000f\u00f0\u0017\u00eb\u0002\u000b\u00fa\u00ca\u0017/\u00f0\u0017\u00eb\u0002\u000b\u00fa\u00f4\u000f\u00fd\u00fe\u000b\u00f0\u00eb\"\u00f2\u0003\u0007\u000c\u0006\r\u00ff\u00c33\r\u00f5\u001a\u00f6\u0000\u00f4\u0017\u00fd\u00bdI\u00eb\u0006\u00ca?\u0003\u00f4\u0008\u0004\u00fa\u000f\u00f2\u0008\u00c56\u00cc9\u00ff\u0010\u00e3\u000c\u000c\n\u00f1\u00ef\u0001\r\u00ff\u00c24\r\u00f5\u001a\u00f6\u0000\u00f4\u0017\u00fd\u00bcJ\u00eb\u0006\u00c9@\u0003\u00f4\u0008\u0004\u00fa\u000f\u00f2\u0008\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb4\u0010\u0001\u00bf\u0014#\u0012\u00f6\u000e\u00f4\u000c\u0006\u00dc\u0015\u000b\u00f4\u00fd\u0004\u0013\u00fe\u0001\u00f4\n\u0007\u00ce0\u0001\u00fd\u00fe\u00fb\u00ff\u0014\u00f6\u0007\u0000\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cb4\u0010\u0001\u00bf\u00140\u0001\u00d8&\u0004\u00f4\u0000\u000c\u0008\u00ff\u0010\u00d6&\u00fc\u000c\u00f6\u00f9\u000c\u00d60\u0001\u00fd\u00fe\u00fb\u00ff\u0014\u00f6\u0007\u0000\u00ff\u0010\u00d3$\u0004\u00fa\u000f\u00d2&\n\u00ff\u0010\u00d0-\u00f6\u0002\u00df\u001f\u0003\u0006\u00fe\u00e0&\n\u00ff\u0010\u00d0\u001f\u0003\u0006\u00fe\u00e0&\n6\u00fe\u0014\u00ee\u00cf6\u00fe\u0014\u00ee\u00cf\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00f8\u0016\u00ec\u00ce<\u0007\u00c0G\u00fa\u0004\u00f5\u0006\n\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8&\'\u00fb\u0002\u00f2\t\u00ff\u0010\u00dd#\u00fe\u0002\u00f6\u000e\u0003\u0006\r\u00f6\u0002\u00fb\u0005\u00ff\u0003\u0006\u00fe\u000e\u00f7\u000f\u00fe\u00fb\u00fc\u00cbB\u0005\u00bc\u00154\u00f5\u0004\u00f9\u00c13\u00f0\u000e\u0002\u00f7\u0007\u0000\u00f2\u0008\u0015\u00eb\u0006\u0007\u00ff\u000e\u00ea\u001c\u00f8\u000c\u00f2\u00ec\u0007\u00eb\t\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u001c\u0007\u00f74\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u0013\u00fe\u0001\u00f4\n\u0007\u00e1\u0016\u0005\u00f9\u00e9\u001d\u0004\u0001\u00fe\u000b\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00eb\'\u0000\u00fd\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\n\u0004\u0005\u00f3\u00ec\u0004\u00ee\t3\u0013\u0001\u00f3\u0010\u0000\u00bd5\r\u00ff\u00c33\r\u00f5\u001a\u00f6\u0000\u00f4\u0017\u00fd\u00bdI\u00eb\u0006\u00ca?\u0003\u00f4\u0008\u0004\u00fa\u000f\u00f2\u0008\u00c56\u00cc\u00081\u00fe\u00ce\n*\u00d0\u00051\u0002\u00fe\u00d4\u00fc1\u00d7\u00fb1\u00cd\u00ff\u0010\u00df\u0014\u000f\u00fd\u0007\u00fe\u00f2\u0003\u00f8\u0016\u00ec\u00ceA\u00f8\u0010\u00bb(\u00fe\u00fb\u00ff\u0010\u00dd\u0012\u0014\u00f5\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00154\u00f2\u0001\u0000\u000e\u00f4\u0000\u00e6&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u001c&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0017\u001e\u0014\u00ee\u00e9&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00f4\u00fd\u0004\u00e30\u00f8\u0001\u000e\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00158\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00d1&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u0012\u0001\u00f0\u0019\u00eb\r\u0002\n\r\u00ff\u00c28\u00ca7\u00cbI\u00ec\u000c\n\u00f1\u00eb\u0018\r\u00ff\u00c24\r\u00f5\u001a\u00f6\u0000\u00f4\u0017\u00fd\u00bcJ\u00eb\u0006\u00c9@\u0003\u00f4\u0008\u0004\u00fa\u000f\u00f2\u0008\u00c47\u00cb:\u00ff\u0010\u00e3\u000c\u000c\n\u00f1\u00ef\u0001\u00ec\u000c\n\u00f1\u00eb\u0018\u00f9\u00ff\u0008\u00f4\u00fd\u0004\u00f3\u0010\u00df\u0014\u00fd\u0004\u00ec \u00ff\u000e\u00ec\u0005\u00ed\t\u00fc\u00f8\u000c\u00f2\u00ff\u0010\u00d3\u00ff\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0019$\u0004\u00fa\u00e0\"\u000f\u00f1\u0010\u00f8\u0008\u0005\u00fc\u0004\u0007\u00f6\u00f6\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u0017\"\u0014\u00cf$\u0004\u00fa\u0004\u00f3\u0004\u00e1\"\u0014\u00ff\u0010\u00ce\"\u0012\u00fd\u00fe\n\u0000\u00f2\u00ec\u0012\u0014\u00f5\u0002\u0008\u00fa\u0010\u00f2\u00ff\u0010\u00d0*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3M\u00f0\u0008\u00bf-\u0010\u0008\u00da&\u0003\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00ff\u0010\u00db\u0018\u0014\u00fd\u00d2*\u0007\u00ff\u0008\u00f8\u0016\u00ec\u00ceH\u0000\u00f6\u0004\u00c3M\u00f0\u0008\u00bf-\u0010\u0008\u00d6*\u0007\u00ff\u0008\u00ff\u0010\u00e0\u0017\u0012\u00ec\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u00158\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00d7\'\u0000\u00fd\u0006\u0000\u00e0\"\u00ff\u00f4\u00fd\r\u00fc\u00d48\u00fc\u00f2\u00dd2\u0001\u00f0\u0019\u00f8\u0016\u00ec\u00ce<\u0007\u00c0\u0016*\u0004\u0005\u00f3\u00fd\u0002\u000b\u00fa\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u001c&\u00e0\u0019\t\u0003\u0004\u0008\u00cc\"\u0014\u00cc*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f8\u0016\u00ec\u00ceA\u00fc\u0007\u00c0\u00158\u00fc\u00f2\u00de4\u00f2\u0001\u0000\u000e\u00f8\u0016\u00ec\u00ce?\u00f6\u000e\u00fa\u00c8\u0016*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00fc\u00f0\u0010\u00fe\u000c\u000b\u00f4\u0003\u00c4F\u0007\u00fb\u0002\u00f2\t\u00c2\u0015 \u0013\u00f3\u00e0\"\u0014\u00cc*\u00f6\u0013\u0001\u00da$\u00f3\u0004\u0002\u000e\u00f2\u0014\u00f5\u00e5\u001e\u000b\u0002\u00f4\u0014\u00f6\u000e\u00f0\u00e8\u001e\u00fa\u0011\u00f0\u0012\u0008\u00cc&\n\u00f4\u00ff\u0012\u00fc\u0004\u00f8\u00fd\u000f\u00f4\u0014\u00f6\u000e\u00f0\u00e8\u001e\u00fa\u0011\u00f0\u0012\u0008\u00d8\u0012\u0014\u00f5\u00de(\u00fa\t\u00f9\n\u0007\u0000\u00ff\u0010\u00d0-\u00ff\u0004\u0000\u0000\u00f8\n\u0007\u00e1&\u00f8\u00f6\u00ec\t\u00e9\t\u0004\u00f3\u0004\u00e0*\u00f6\u0013\u0001\r\u00ff\u00c33\r\u00f5\u001a\u00f6\u0000\u00f4\u0017\u00fd\u00bdI\u00eb\u0006\u00ca?\u0003\u00f4\u0008\u0004\u00fa\u000f\u00f2\u0008\u00c56\u00cc%\u00f2\u0008\u00fb.\u0001\u00fe\u0004\u00b3Q3\u0013\u0001\u00f3\u0010\u0000\u00bd5\r\u00ff\u00c33\r\u00f5\u001a\u00f6\u0000\u00f4\u0017\u00fd\u00bdI\u00eb\u0006\u00ca?\u0003\u00f4\u0008\u0004\u00fa\u000f\u00f2\u0008\u00c56\u00cc\u0008.\u00d10\u00d7\u00fc\u0001\u0001\u0004\u00fd\u0002\u00030\u0003\u00d1\u0001-\u00cc\u00ec\u0008\u00ea\tG\u0002\u00b2G\u00fc\u000c\u0001\u00f7\u0000\u0003\t\t\u00aeM\u00fa\u0002\u000f\u00b6\u0004\u0006\u00f7\u00e3-\u00fe\u00ff\u00d94\u00ec\u0003\u000c\u0005\u00f6\u0007\u0000\u00ec\u000c\n\u00f1\u000f\u00f2\u0008\u00fb.\u0001\u00fe\u0004"

    const/4 v4, 0x0

    const/16 v5, 0x4c0

    if-le v1, v2, :cond_0

    new-array v1, v5, [B

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    const/16 v0, 0x13

    :goto_0
    sput v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v5, [B

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    const/16 v0, 0x3e

    goto :goto_0

    :goto_1
    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    and-int/lit8 v1, v0, 0x23

    or-int/lit8 v0, v0, 0x23

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)I
    .locals 6

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfiguration1:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x27

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$a:[B

    const/16 v2, 0x7e

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    xor-int/lit16 v4, v2, 0x243

    and-int/lit16 v5, v2, 0x243

    or-int/2addr v4, v5

    int-to-short v4, v4

    const/16 v5, 0xe

    aget-byte v5, v0, v5

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->applicationIntegrationURL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {v2, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x58

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    const/16 v4, 0x127

    aget-byte v4, v0, v4

    int-to-short v4, v4

    const/16 v5, 0x23d

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$$c(BIS)Ljava/lang/String;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$11:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->$10:I

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
