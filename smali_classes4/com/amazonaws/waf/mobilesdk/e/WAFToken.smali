.class public Lcom/amazonaws/waf/mobilesdk/e/WAFToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/waf/mobilesdk/e/toString;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:[C = null

.field private static findFromException:C = '\u0000'

.field private static isTokenNullOrEmpty:I = 0x1

.field private static values:I


# instance fields
.field private getValue:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

.field private valueOf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->builder()V

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->valueOf:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->getValue:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    return-void
.end method

.method private static a(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 40

    move/from16 v0, p1

    if-eqz p2, :cond_0

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->$11:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->$10:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/e/d/getApplicationIntegrationURLObject;

    invoke-direct {v2}, Lcom/e/d/getApplicationIntegrationURLObject;-><init>()V

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->SDKError:[C

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x48f335e6

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    move/from16 p2, v8

    move/from16 v18, v9

    goto :goto_2

    :cond_1
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move/from16 p2, v8

    add-int/lit8 v8, v16, 0x2a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v7

    const v17, 0xf657

    move/from16 v18, v9

    add-int v9, v16, v17

    int-to-char v9, v9

    invoke-static {v15, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p2

    move/from16 v9, v18

    goto :goto_1

    :cond_2
    move/from16 p2, v8

    move/from16 v18, v9

    sget v3, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->$11:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->$10:I

    move-object v3, v11

    goto :goto_3

    :cond_3
    move/from16 p2, v8

    move/from16 v18, v9

    :goto_3
    sget-char v8, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->findFromException:C

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v11, 0xf658

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x2a

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v7, v13, v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {v10, v12, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v5, v0, [C

    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_5

    add-int/lit8 v7, v0, -0x1

    aget-char v8, v1, v7

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v5, v7

    goto :goto_5

    :cond_5
    move v7, v0

    :goto_5
    const/4 v8, 0x1

    if-le v7, v8, :cond_b

    move/from16 v9, v18

    iput v9, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    :goto_6
    iget v9, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    if-ge v9, v7, :cond_b

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->SDKError:C

    add-int/lit8 v12, v9, 0x1

    aget-char v12, v1, v12

    iput-char v12, v2, Lcom/e/d/getApplicationIntegrationURLObject;->getValue:C

    const/4 v13, 0x2

    if-ne v10, v12, :cond_6

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    sub-int v12, v12, p0

    int-to-char v10, v12

    aput-char v10, v5, v9

    move/from16 p2, v8

    move/from16 v24, v11

    move/from16 v26, v13

    goto/16 :goto_9

    :cond_6
    const/16 v9, 0xd

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0xb

    aput-object v10, v9, v12

    const/16 v10, 0xa

    aput-object v2, v9, v10

    const/16 v14, 0x9

    aput-object v2, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v9, v16

    const/4 v15, 0x7

    aput-object v2, v9, v15

    const/16 v17, 0x6

    aput-object v2, v9, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v9, v20

    const/16 v19, 0x4

    aput-object v2, v9, v19

    const/16 v21, 0x3

    aput-object v2, v9, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v9, v13

    aput-object v2, v9, v8

    const/16 v18, 0x0

    aput-object v2, v9, v18

    move/from16 p2, v8

    sget-object v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v22, -0x1404ac5c

    move/from16 v23, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    move/from16 v24, v11

    move/from16 v26, v13

    goto :goto_7

    :cond_7
    const-string v10, ""

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0xb5

    move/from16 v24, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v25

    rsub-int/lit8 v11, v25, 0x31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    const-wide/16 v27, 0x0

    cmp-long v25, v25, v27

    move/from16 v26, v13

    rsub-int/lit8 v13, v25, 0x1

    int-to-char v13, v13

    invoke-static {v10, v11, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "z"

    const-class v27, Ljava/lang/Object;

    const-class v28, Ljava/lang/Object;

    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v30, Ljava/lang/Object;

    const-class v31, Ljava/lang/Object;

    const-class v33, Ljava/lang/Object;

    const-class v34, Ljava/lang/Object;

    const-class v36, Ljava/lang/Object;

    const-class v37, Ljava/lang/Object;

    const-class v39, Ljava/lang/Object;

    move-object/from16 v32, v29

    move-object/from16 v35, v29

    move-object/from16 v38, v29

    filled-new-array/range {v27 .. v39}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFConfiguration:I

    if-ne v9, v10, :cond_9

    :try_start_3
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    aput-object v2, v9, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v17

    aput-object v2, v9, v20

    aput-object v2, v9, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v26

    aput-object v2, v9, p2

    const/4 v11, 0x0

    aput-object v2, v9, v11

    const v10, -0x785b8d60

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    const-string v10, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x2a

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    sub-int v11, v24, v13

    int-to-char v11, v11

    invoke-static {v10, v12, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "G"

    const-class v27, Ljava/lang/Object;

    const-class v28, Ljava/lang/Object;

    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v31, Ljava/lang/Object;

    const-class v32, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v37, Ljava/lang/Object;

    move-object/from16 v30, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v36, v29

    filled-new-array/range {v27 .. v37}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const v11, -0x785b8d60

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v9, v2, Lcom/e/d/getApplicationIntegrationURLObject;->findFromException:I

    mul-int/2addr v9, v4

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFConfiguration:I

    add-int/2addr v9, v10

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    aget-char v8, v3, v8

    aput-char v8, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-char v8, v3, v9

    aput-char v8, v5, v10

    sget v8, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->$11:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->$10:I

    goto :goto_9

    :cond_9
    iget v8, v2, Lcom/e/d/getApplicationIntegrationURLObject;->values:I

    iget v9, v2, Lcom/e/d/getApplicationIntegrationURLObject;->findFromException:I

    if-ne v8, v9, :cond_a

    iget v11, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFToken:I

    add-int/2addr v11, v4

    add-int/lit8 v11, v11, -0x1

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFToken:I

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFConfiguration:I

    mul-int/2addr v8, v4

    add-int/2addr v8, v11

    mul-int/2addr v9, v4

    add-int/2addr v9, v10

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    aget-char v8, v3, v8

    aput-char v8, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-char v8, v3, v9

    aput-char v8, v5, v10

    goto :goto_9

    :cond_a
    mul-int/2addr v8, v4

    add-int/2addr v8, v10

    mul-int/2addr v9, v4

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFToken:I

    add-int/2addr v9, v10

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    aget-char v8, v3, v8

    aput-char v8, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-char v8, v3, v9

    aput-char v8, v5, v10

    :goto_9
    iget v8, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    add-int/lit8 v8, v8, 0x2

    iput v8, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    move/from16 v8, p2

    move/from16 v11, v24

    goto/16 :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_a
    if-ge v9, v0, :cond_c

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->$10:I

    aget-char v1, v5, v9

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    const/16 v18, 0x0

    aput-object v0, p3, v18

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static builder()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->SDKError:[C

    const v0, 0xf1af

    sput-char v0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->findFromException:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3ba1s
        -0x3becs
        -0x3bbcs
        -0x3baas
        -0x3ba6s
        -0x3be3s
        -0x3be1s
        -0x3b89s
        -0x3bb9s
        -0x3b9as
        -0x3bbbs
        -0x3ba9s
        -0x3b9ds
        -0x3bafs
        -0x3b86s
        -0x3ba3s
        -0x3babs
        -0x3b99s
        -0x3ba8s
        -0x3bbfs
        -0x3bfes
        -0x3ba2s
        -0x3ba4s
        -0x3baes
        -0x3bb5s
        -0x3bacs
        -0x3857s
        -0x3bbas
        -0x3b9cs
        -0x3bb0s
        -0x3bfds
        -0x3bb7s
        -0x3be2s
        -0x3bc0s
        -0x3beds
        -0x3bads
    .end array-data
.end method


# virtual methods
.method public SDKError()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 2

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    return-object v0
.end method

.method public WAFConfiguration()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 8

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->valueOf:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x2f

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u001c\u0017\u0017\u0003\u0012\u0016\u0013#\u0015\u0010\u0014\u0005#\u0003\u0005\u0014\u0011\u0004\u0016\u0017\u0010\u0001\u0001\u0004#\t\u0017\u0000\n\u0014\u0015\u0000\u0011\u0003\u0010\u0017\u0015\u0000\u0010\r\u0014\u0017\u0010\n\t\u0005\u3607"

    invoke-static {v2, v3, v6, v5}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v3, ""

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1e

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xd

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u001d\u0016\r\n\u0004\t\u0005\u001c\t\u000f\u0008\u000f\u35fc"

    invoke-static {v3, v5, v7, v6}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v6, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method public WAFToken()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 2

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    return-object v0
.end method

.method public findFromException()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 2

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    return-object v0
.end method

.method public getApplicationIntegrationURLObject()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->getValue:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isBackgroundRefreshEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0002\u001a"

    invoke-static {v1, v4, v5, v2}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "!\u001f"

    invoke-static {v1, v4, v5, v2}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {v1, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    return-object v1
.end method

.method public getMaxErrorTokenRefreshDelayMSec()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 10

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->valueOf:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x1e

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2f

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u001c\u0017\u0017\u0003\u0012\u0016\u0013#\u0015\u0010\u0014\u0005#\u0003\u0005\u0014\u0011\u0004\u0016\u0017\u0010\u0001\u0001\u0004#\t\u0017\u0000\n\u0014\u0015\u0000\u0011\u0003\u0010\u0017\u0015\u0000\u0010\r\u0014\u0017\u0010\n\t\u0005\u3607"

    invoke-static {v1, v2, v5, v4}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    int-to-byte v2, v2

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xd

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "\u001d\u0016\r\n\u0004\t\u0005\u001c\t\u000f\u0008\u000f\u35fc"

    invoke-static {v2, v5, v7, v6}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    add-int/lit8 v5, v5, 0x1d

    int-to-byte v5, v5

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xc

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v2, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    :cond_0
    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v5}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {v1, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/a/getValue;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6a

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x36

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "\u001d\u0016\u0016\u0004\t\u0001\u0010\n\u001b\u0005 \u0010\n#\n\u0017\t\u0003\r\u0003\n \u0000\u001b\u0003\"\t \n\u001e\u0016\u001c!\u0015\n#\t\u0005\u0011\u0016\u0018\u0003\n \u000b\u0016\u0003\u0018\u0004!\u0015!\u3660\u3660"

    invoke-static {v2, v4, v5, v3}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/a/getValue;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMetricName()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 3

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public getValue()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 3

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final isTokenNullOrEmpty()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;",
            "Lcom/amazonaws/waf/mobilesdk/e/getValue<",
            "Lcom/amazonaws/waf/mobilesdk/b/SDKError;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->values:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/a;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/a;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getValue:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/b;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/b;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->findFromException:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/c;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/c;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->SDKError:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/d;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/d;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/e;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/e;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/f;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/f;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->toString:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/g;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/g;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getMetricName:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/h;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/h;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFConfiguration:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/i;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/i;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFToken:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance v2, Lcom/amazonaws/waf/mobilesdk/e/j;

    invoke-direct {v2, p0}, Lcom/amazonaws/waf/mobilesdk/e/j;-><init>(Lcom/amazonaws/waf/mobilesdk/e/WAFToken;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public valueOf()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 2

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    return-object v0
.end method

.method public values()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 3

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->valueOf:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->values:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;->isTokenNullOrEmpty:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
