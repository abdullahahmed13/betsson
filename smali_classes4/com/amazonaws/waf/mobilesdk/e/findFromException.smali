.class public final Lcom/amazonaws/waf/mobilesdk/e/findFromException;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:I = 0x0

.field private static WAFConfiguration:I = 0x1

.field private static WAFToken:I

.field private static findFromException:[B

.field private static getValue:[S

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->findFromException()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    const-string v1, ""

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v5, Ljava/util/UUID;

    invoke-direct {v5, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v1, Ljava/util/UUID;

    const-wide v2, 0x1077efecc0b24d02L

    const-wide v6, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v1, v2, v3, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    new-instance v2, Ljava/util/UUID;

    const-wide v3, -0x1d8e62a7567a4c37L    # -1.6229728350858627E166

    const-wide v6, 0x781ab030af78d30eL    # 3.524813189889319E270

    invoke-direct {v2, v3, v4, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    filled-new-array {v0, v5, v1, v2}, [Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->WAFToken:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->WAFConfiguration:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IISIB[Ljava/lang/Object;)V
    .locals 25

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;

    invoke-direct {v1}, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->SDKError:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v5, v7

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v8, -0x6cf02214

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const-string v11, "n"

    const v12, 0xf658

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v14, -0x1000000

    sub-int/2addr v14, v9

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x29

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    sub-int v15, v12, v15

    int-to-char v15, v15

    invoke-static {v14, v9, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, -0x1

    if-ne v5, v9, :cond_1

    move v14, v6

    goto :goto_1

    :cond_1
    move v14, v7

    :goto_1
    xor-int/lit8 v15, v14, 0x1

    const-wide v16, 0x675cb6584e8842a0L    # 7.995489202902627E189

    if-eq v15, v6, :cond_a

    sget v5, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$10:I

    add-int/lit8 v5, v5, 0x2f

    rem-int/lit16 v15, v5, 0x80

    sput v15, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$11:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_9

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->findFromException:[B

    if-eqz v5, :cond_4

    array-length v15, v5

    move/from16 p3, v8

    new-array v8, v15, [B

    move/from16 v18, v9

    move v9, v7

    :goto_2
    if-ge v9, v15, :cond_3

    aget-byte v19, v5, v9

    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v12

    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v12

    move/from16 v19, v6

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v21, 0x2d9d52b

    move/from16 v22, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v23, v5

    goto :goto_3

    :cond_2
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int v4, v4, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v3, v23, 0x2a

    move-object/from16 v23, v5

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v3, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "l"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v19

    move/from16 v12, v20

    move/from16 v4, v22

    move-object/from16 v5, v23

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v8

    :goto_4
    move/from16 v22, v4

    move/from16 v19, v6

    move/from16 v20, v12

    goto :goto_5

    :cond_4
    move-object/from16 v23, v5

    move/from16 p3, v8

    move/from16 v18, v9

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_8

    sget v3, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->findFromException:[B

    sget v5, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->valueOf:I

    move/from16 v6, v22

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v4, v9, v4

    rsub-int/lit8 v4, v4, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int v9, v9, v20

    int-to-char v9, v9

    invoke-static {v6, v4, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    div-long v3, v3, v16

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->SDKError:I

    int-to-long v4, v4

    div-long v4, v4, v16

    :goto_7
    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-byte v5, v3

    goto/16 :goto_9

    :cond_6
    sget-object v3, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->findFromException:[B

    sget v5, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->valueOf:I

    const/4 v6, 0x2

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2a

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v12

    cmpl-float v4, v12, v4

    add-int v4, v4, v20

    int-to-char v4, v4

    invoke-static {v6, v9, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->SDKError:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    goto :goto_7

    :cond_8
    sget-object v3, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->getValue:[S

    sget v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->valueOf:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    long-to-int v4, v4

    add-int v4, p0, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->SDKError:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    goto :goto_9

    :cond_9
    move-object/from16 v24, v3

    throw v24

    :cond_a
    move/from16 v19, v6

    move/from16 v18, v9

    :goto_9
    if-lez v5, :cond_12

    add-int v3, p0, v5

    const/16 v22, 0x2

    add-int/lit8 v3, v3, -0x2

    sget v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->valueOf:I

    int-to-long v8, v4

    xor-long v8, v8, v16

    long-to-int v4, v8

    add-int/2addr v3, v4

    if-eqz v14, :cond_b

    sget v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$10:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$11:I

    move/from16 v4, v19

    goto :goto_a

    :cond_b
    move v4, v7

    :goto_a
    add-int/2addr v3, v4

    iput v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    sget v3, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->values:I

    const/4 v4, 0x4

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v22, 0x2

    aput-object v3, v4, v22

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v19

    aput-object v1, v4, v7

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v8, 0x7aeb8fbd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x120

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x2a

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9, v11, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v10, "o"

    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->findFromException:[B

    if-eqz v0, :cond_e

    sget v3, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$10:I

    array-length v3, v0

    new-array v4, v3, [B

    move v8, v7

    :goto_c
    if-ge v8, v3, :cond_d

    sget v9, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$10:I

    add-int/2addr v9, v6

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$11:I

    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    move-object v0, v4

    :cond_e
    if-eqz v0, :cond_f

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$10:I

    move/from16 v0, v19

    move v3, v0

    goto :goto_d

    :cond_f
    move v3, v7

    move/from16 v0, v19

    :goto_d
    iput v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    :goto_e
    iget v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    if-ge v0, v5, :cond_12

    if-eqz v3, :cond_11

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$11:I

    const/16 v22, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->findFromException:[B

    iget v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    iput v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    aget-byte v0, v0, v4

    int-to-long v8, v0

    rem-long v8, v8, v16

    long-to-int v0, v8

    int-to-byte v0, v0

    iget-char v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    shl-int v0, v0, p2

    int-to-byte v0, v0

    xor-int v0, v0, p4

    rem-int/2addr v4, v0

    :goto_f
    int-to-char v0, v4

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    goto :goto_10

    :cond_10
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->findFromException:[B

    iget v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    aget-byte v0, v0, v4

    int-to-long v8, v0

    xor-long v8, v8, v16

    long-to-int v0, v8

    int-to-byte v0, v0

    iget-char v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    add-int v0, v0, p2

    int-to-byte v0, v0

    xor-int v0, v0, p4

    add-int/2addr v4, v0

    goto :goto_f

    :cond_11
    const/16 v22, 0x2

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->getValue:[S

    iget v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    add-int/lit8 v6, v4, -0x1

    iput v6, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long v8, v8, v16

    long-to-int v0, v8

    int-to-short v0, v0

    iget-char v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    add-int v0, v0, p2

    int-to-short v0, v0

    xor-int v0, v0, p4

    add-int/2addr v4, v0

    int-to-char v0, v4

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    :goto_10
    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    iget v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$11:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->$10:I

    goto :goto_e

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method public static findFromException()V
    .locals 1

    const v0, 0x2e158d40

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->valueOf:I

    const v0, 0x4e8842a2

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->SDKError:I

    const v0, 0x33eacb0d

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->values:I

    const/16 v0, 0x42

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->findFromException:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x7et
        0x5t
        0x4et
        -0x53t
        0x51t
        -0x10t
        -0x4bt
        0x4dt
        -0x5bt
        0x4bt
        0x45t
        0x53t
        0x66t
        -0x1bt
        0x48t
        -0x4at
        0x4bt
        0x66t
        0x6et
        -0x41t
        -0xet
        0x5t
        0x4et
        -0x53t
        0x51t
        -0x10t
        0x4at
        -0x42t
        0x67t
        0x68t
        -0x1at
        -0x4bt
        0x4at
        0x58t
        -0x5at
        0x6at
        -0x60t
        -0x4t
        0x5ft
        -0x5ct
        -0x16t
        0x8t
        -0x10t
        0x14t
        0x7t
        -0x5at
        -0x67t
        0x7bt
        -0x7dt
        0x67t
        0x74t
        -0x7bt
        0x73t
        -0x55t
        -0x65t
        0x6at
        -0x69t
        0x66t
        -0x69t
        -0x61t
        -0x5at
        0x5et
        0x66t
        0x6ft
        -0x70t
        -0x2dt
    .end array-data
.end method

.method public static values(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->WAFToken:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->WAFConfiguration:I

    const v0, -0x609dcfe1

    const-string v1, ""

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int v5, v0, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    const v6, -0x7d628959

    sub-int/2addr v6, v0

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int/lit8 v8, v0, -0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, -0x15

    int-to-byte v9, v0

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->a(IISIB[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->WAFToken:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/findFromException;->WAFConfiguration:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
