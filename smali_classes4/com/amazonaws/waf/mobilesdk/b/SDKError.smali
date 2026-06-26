.class public final Lcom/amazonaws/waf/mobilesdk/b/SDKError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:I = 0x0

.field private static WAFConfiguration:I = 0x1

.field private static WAFToken:I

.field private static findFromException:Z

.field private static getValue:Z

.field private static values:[C


# instance fields
.field private final valueOf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->values:[C

    const v0, 0x32a6d407

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->SDKError:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->findFromException:Z

    sput-boolean v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->getValue:Z

    return-void

    :array_0
    .array-data 2
        -0x2b90s
        -0x2b92s
        -0x2b94s
        -0x2a6bs
        -0x2b9as
        -0x2b95s
        -0x2b83s
        -0x2a6es
        -0x2b9es
        -0x2bd1s
        -0x2a70s
        -0x2ba6s
        -0x2bd2s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private static a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    sget v2, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    div-int/2addr v2, v5

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$10:I

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :cond_1
    check-cast v1, [B

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p2

    :goto_1
    check-cast v2, [C

    new-instance v3, Lcom/e/d/getTokenRefreshDelaySec;

    invoke-direct {v3}, Lcom/e/d/getTokenRefreshDelaySec;-><init>()V

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->values:[C

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x30

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    array-length v12, v6

    new-array v13, v12, [C

    move v14, v5

    :goto_2
    if-ge v14, v12, :cond_4

    aget-char v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const/16 p2, 0x1

    sget-object v11, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v16, 0x49097c15

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    move/from16 v20, v5

    move/from16 p3, v8

    goto :goto_3

    :cond_3
    invoke-static {v9, v8, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    move/from16 p3, v8

    rsub-int/lit8 v8, v18, 0x2a

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, 0x100f658

    move/from16 v20, v5

    add-int v5, v18, v19

    int-to-char v5, v5

    invoke-static {v4, v8, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v5, "r"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p3

    move/from16 v4, v17

    move/from16 v5, v20

    goto :goto_2

    :cond_4
    move-object v6, v13

    :cond_5
    move/from16 v17, v4

    move/from16 v20, v5

    move/from16 p3, v8

    const/16 p2, 0x1

    sget v4, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->SDKError:I

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v8, 0x490907b6    # 561275.4f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x2a

    move/from16 v13, v20

    invoke-static {v9, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const v13, 0xf658

    sub-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v11, v12, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "q"

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v5, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->getValue:Z

    const-string v7, "p"

    const-class v8, Ljava/lang/Object;

    const v11, 0x46a9584a

    if-eqz v5, :cond_b

    array-length v0, v1

    iput v0, v3, Lcom/e/d/getTokenRefreshDelaySec;->SDKError:I

    new-array v0, v0, [C

    const/4 v13, 0x0

    iput v13, v3, Lcom/e/d/getTokenRefreshDelaySec;->findFromException:I

    sget v2, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$10:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$11:I

    :goto_5
    iget v2, v3, Lcom/e/d/getTokenRefreshDelaySec;->findFromException:I

    iget v5, v3, Lcom/e/d/getTokenRefreshDelaySec;->SDKError:I

    if-ge v2, v5, :cond_a

    sget v9, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$11:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$10:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_8

    shl-int/2addr v5, v2

    aget-byte v5, v1, v5

    ushr-int v5, v5, p0

    aget-char v5, v6, v5

    div-int/2addr v5, v4

    int-to-char v5, v5

    aput-char v5, v0, v2

    move/from16 v2, v17

    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, p2

    const/16 v20, 0x0

    aput-object v3, v5, v20

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static/range {v20 .. v20}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0xb5

    invoke-static/range {p3 .. p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int/lit8 v12, v12, 0x61

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {v9, v12, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    aget-byte v5, v1, v5

    add-int v5, v5, p0

    aget-char v5, v6, v5

    sub-int/2addr v5, v4

    int-to-char v5, v5

    aput-char v5, v0, v2

    const/4 v2, 0x2

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, p2

    const/16 v20, 0x0

    aput-object v3, v5, v20

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int v9, v9, 0xb6

    invoke-static/range {v20 .. v20}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v12, v12, 0x31

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v12, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    const/16 v17, 0x2

    goto/16 :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    :cond_b
    const/4 v13, 0x0

    sget-boolean v1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->findFromException:Z

    if-eqz v1, :cond_e

    array-length v0, v2

    iput v0, v3, Lcom/e/d/getTokenRefreshDelaySec;->SDKError:I

    new-array v0, v0, [C

    iput v13, v3, Lcom/e/d/getTokenRefreshDelaySec;->findFromException:I

    :goto_9
    iget v1, v3, Lcom/e/d/getTokenRefreshDelaySec;->findFromException:I

    iget v5, v3, Lcom/e/d/getTokenRefreshDelaySec;->SDKError:I

    if-ge v1, v5, :cond_d

    sget v12, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$10:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->$11:I

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v1

    aget-char v5, v2, v5

    sub-int v5, v5, p0

    aget-char v5, v6, v5

    sub-int/2addr v5, v4

    int-to-char v5, v5

    aput-char v5, v0, v1

    const/4 v1, 0x2

    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, p2

    const/16 v20, 0x0

    aput-object v3, v5, v20

    sget-object v12, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int v13, v13, 0xb6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    rsub-int/lit8 v14, v14, 0x32

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    int-to-char v15, v15

    invoke-static {v13, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v13, 0x0

    aput-object v1, p4, v13

    return-void

    :cond_e
    array-length v1, v0

    iput v1, v3, Lcom/e/d/getTokenRefreshDelaySec;->SDKError:I

    new-array v1, v1, [C

    iput v13, v3, Lcom/e/d/getTokenRefreshDelaySec;->findFromException:I

    :goto_b
    iget v2, v3, Lcom/e/d/getTokenRefreshDelaySec;->findFromException:I

    iget v5, v3, Lcom/e/d/getTokenRefreshDelaySec;->SDKError:I

    if-ge v2, v5, :cond_f

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    aget v5, v0, v5

    sub-int v5, v5, p0

    aget-char v5, v6, v5

    sub-int/2addr v5, v4

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/e/d/getTokenRefreshDelaySec;->findFromException:I

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/16 v20, 0x0

    aput-object v0, p4, v20

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Llombok/Generated;
    .end annotation

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFToken:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFConfiguration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFToken:I

    return v0

    :cond_0
    instance-of v2, p1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFToken:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return v0

    :cond_1
    return v3

    :cond_2
    check-cast p1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v3

    :cond_4
    return v0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFToken:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFConfiguration:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->valueOf:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 3
    .annotation build Llombok/Generated;
    .end annotation

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFConfiguration:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFToken:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->getValue()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    sget v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFToken:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFConfiguration:I

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget v2, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFToken:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFConfiguration:I

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Llombok/Generated;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u008c\u0089\u0088\u0086\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u008b\u008a\u0089\u0088\u0086\u0085\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v5, v5, v6, v4}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    rsub-int/lit8 v2, v2, 0x7e

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "\u008d"

    invoke-static {v2, v5, v5, v6, v4}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->a(I[ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFToken:I

    add-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->WAFConfiguration:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v5
.end method
