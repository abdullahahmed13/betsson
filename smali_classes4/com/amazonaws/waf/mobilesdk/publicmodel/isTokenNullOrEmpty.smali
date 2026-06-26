.class public Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:[I = null

.field private static getMetricName:I = 0x1

.field private static valueOf:I

.field private static final values:Ljava/lang/String;


# instance fields
.field private findFromException:Ljava/lang/String;

.field private getValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->SDKError()V

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getMetricName:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf:I

    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->findFromException:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->SDKError:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->findFromException(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    sget-object p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getValue:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->valueOf:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->findFromException(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 7
    sget-object p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getValue:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->values:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->findFromException(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const v1, 0x4fdf0575    # 7.4833536E9f

    const v2, 0x53c321a

    const v5, 0x5af68774

    const v6, 0x284df683

    .line 10
    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->values(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v1, -0x5a8fb789

    const v2, -0x2b0b70d0

    const v5, -0x3b61a227

    const v6, -0x6eeab51d

    .line 11
    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->findFromException(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    move-result-object v2

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->valueOf(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->values(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;-><init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)V

    return-void
.end method

.method public static SDKError()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->SDKError:[I

    return-void

    :array_0
    .array-data 4
        0x5cb6fef9
        -0x59f3eb94    # -4.8599934E-16f
        -0x51e0e1e0
        -0x62b3e991
        0x27515146
        0x20985b64
        -0x784e6ffa
        -0x2c654f99
        0x6bd19c3b
        0x7066ca2b
        0x5adf1637
        -0x585037
        -0xb438b6d
        0x19446ffa
        0x51d77d6c
        -0x7a8aee7f
        -0x43cfbad5
        -0x5a0bee92
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    new-instance v1, Lcom/e/d/toString;

    invoke-direct {v1}, Lcom/e/d/toString;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->SDKError:[I

    const-string v9, "b"

    const-string v11, ""

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    const-wide/16 v17, 0x0

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    array-length v8, v6

    const/16 v19, 0x0

    new-array v10, v8, [I

    move v14, v7

    const v20, 0x2d54975

    :goto_0
    if-ge v14, v8, :cond_3

    sget v21, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->$11:I

    move/from16 v22, v5

    add-int/lit8 v5, v21, 0x6b

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->$10:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    aget v2, v6, v14

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const/16 v23, 0x10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x120

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v24

    rsub-int/lit8 v13, v24, 0x29

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v24, v25, v17

    add-int/lit8 v7, v24, 0x1

    int-to-char v7, v7

    invoke-static {v15, v13, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v15, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v10, v14

    goto :goto_3

    :cond_1
    const/16 v23, 0x10

    aget v2, v6, v14

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v19

    add-int/lit16 v7, v7, 0x120

    const/4 v13, 0x0

    invoke-static {v11, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v13, v15, 0x2a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v19

    int-to-char v15, v15

    invoke-static {v7, v13, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v2, v10, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v5, v22

    const/4 v2, 0x4

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v6, v10

    :goto_4
    move/from16 v22, v5

    const/16 v23, 0x10

    goto :goto_5

    :cond_4
    const/16 v19, 0x0

    const v20, 0x2d54975

    goto :goto_4

    :goto_5
    array-length v2, v6

    new-array v5, v2, [I

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->SDKError:[I

    if-eqz v6, :cond_9

    sget v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->$11:I

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v7, :cond_8

    sget v13, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->$11:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->$10:I

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_6

    aget v13, v6, v10

    :try_start_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    move-object/from16 v24, v3

    move-object/from16 v30, v6

    goto :goto_7

    :cond_5
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x11f

    move-object/from16 v24, v3

    const/16 v3, 0x30

    invoke-static {v11, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v26

    const-wide/16 v28, 0x0

    move-object/from16 v30, v6

    cmpl-double v6, v26, v28

    int-to-char v6, v6

    invoke-static {v15, v3, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v8, v10

    move-object/from16 v3, v24

    :goto_8
    move-object/from16 v6, v30

    goto :goto_6

    :cond_6
    move-object/from16 v24, v3

    move-object/from16 v30, v6

    aget v3, v30, v10

    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    move/from16 v26, v7

    goto :goto_9

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v19

    rsub-int v13, v13, 0x121

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v25, 0x100002a

    add-int v15, v15, v25

    move/from16 v26, v7

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v13, v15, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput v3, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v24

    move/from16 v7, v26

    goto :goto_8

    :cond_8
    move-object v6, v8

    :goto_a
    move-object/from16 v24, v3

    const/4 v13, 0x0

    goto :goto_b

    :cond_9
    move-object/from16 v30, v6

    goto :goto_a

    :goto_b
    invoke-static {v6, v13, v5, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v13, v1, Lcom/e/d/toString;->values:I

    :goto_c
    iget v2, v1, Lcom/e/d/toString;->values:I

    array-length v3, v0

    if-ge v2, v3, :cond_e

    aget v3, v0, v2

    shr-int/lit8 v6, v3, 0x10

    int-to-char v6, v6

    aput-char v6, v24, v13

    int-to-char v3, v3

    aput-char v3, v24, v16

    add-int/lit8 v7, v2, 0x1

    aget v7, v0, v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v24, v22

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v24, v8

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    shl-int/lit8 v3, v7, 0x10

    add-int/2addr v3, v2

    iput v3, v1, Lcom/e/d/toString;->findFromException:I

    invoke-static {v5}, Lcom/e/d/toString;->valueOf([I)V

    const/4 v2, 0x0

    :goto_d
    const-class v3, Ljava/lang/Object;

    move/from16 v6, v23

    if-ge v2, v6, :cond_b

    iget v6, v1, Lcom/e/d/toString;->getValue:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    invoke-static {v6}, Lcom/e/d/toString;->valueOf(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v8

    aput-object v1, v9, v22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v16

    const/4 v13, 0x0

    aput-object v1, v9, v13

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v10, 0x704776f0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_e

    :cond_a
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v19

    rsub-int/lit8 v14, v14, 0x2b

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    const v13, 0xf658

    sub-int/2addr v13, v15

    int-to-char v13, v13

    invoke-static {v11, v14, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "g"

    filled-new-array {v3, v12, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v6, v1, Lcom/e/d/toString;->findFromException:I

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    iput v3, v1, Lcom/e/d/toString;->findFromException:I

    add-int/lit8 v2, v2, 0x1

    const/16 v23, 0x10

    goto :goto_d

    :cond_b
    const/4 v7, 0x4

    iget v2, v1, Lcom/e/d/toString;->getValue:I

    iget v6, v1, Lcom/e/d/toString;->findFromException:I

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    iput v2, v1, Lcom/e/d/toString;->findFromException:I

    const/16 v23, 0x10

    aget v9, v5, v23

    xor-int/2addr v2, v9

    iput v2, v1, Lcom/e/d/toString;->findFromException:I

    const/16 v9, 0x11

    aget v9, v5, v9

    xor-int/2addr v6, v9

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    ushr-int/lit8 v9, v6, 0x10

    int-to-char v9, v9

    const/16 v25, 0x0

    aput-char v9, v24, v25

    int-to-char v6, v6

    aput-char v6, v24, v16

    ushr-int/lit8 v6, v2, 0x10

    int-to-char v6, v6

    aput-char v6, v24, v22

    int-to-char v2, v2

    aput-char v2, v24, v8

    invoke-static {v5}, Lcom/e/d/toString;->valueOf([I)V

    iget v2, v1, Lcom/e/d/toString;->values:I

    mul-int/lit8 v6, v2, 0x2

    const/16 v25, 0x0

    aget-char v9, v24, v25

    aput-char v9, v4, v6

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-char v9, v24, v16

    aput-char v9, v4, v6

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x2

    aget-char v9, v24, v22

    aput-char v9, v4, v6

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    aget-char v6, v24, v8

    aput-char v6, v4, v2

    move/from16 v2, v22

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v16

    const/16 v25, 0x0

    aput-object v1, v6, v25

    sget-object v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v9, -0x50892f81

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    const/16 v23, 0x10

    goto :goto_f

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x180

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v23, 0x10

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xfcb5

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v10, v11, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "i"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v22, v2

    const/4 v13, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v13, 0x0

    invoke-direct {v0, v4, v13, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v13

    return-void
.end method

.method public static getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;
    .locals 2

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    invoke-direct {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;-><init>()V

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getMetricName:I

    return-object v0
.end method


# virtual methods
.method public final findFromException()Ljava/lang/String;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getMetricName:I

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->findFromException:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getMetricName:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf:I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v2, v3, v2

    add-int/lit8 v2, v2, 0x19

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->a([II[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->findFromException:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getValue:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getMetricName:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x273c006c
        -0x7ea9ae9f
        -0x28fdfa34
        -0x4f4d204e
        0x40f491be
        0x6606429b
        -0x282f4f5
        0x5742b4a1
        -0x7d1fe6bd
        -0x46d5804d
        -0x5ecc53b8
        -0x42a20a54
        0x36f2143b
        -0x11727139
    .end array-data
.end method

.method public final valueOf()Ljava/lang/Object;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getMetricName:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getValue:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
