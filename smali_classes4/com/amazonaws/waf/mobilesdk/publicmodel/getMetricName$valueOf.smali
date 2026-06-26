.class public final enum Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "valueOf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AccessDenied"
    .end annotation
.end field

.field private static WAFConfiguration:I = 0x0

.field private static WAFToken:[S = null

.field private static findFromException:I = 0x0

.field private static getMetricName:I = 0x1

.field private static getValue:I

.field private static isTokenNullOrEmpty:[B

.field private static toString:I

.field private static final synthetic valueOf:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

.field public static final enum values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NotAvailableInOSVersion"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->findFromException()V

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v4, v3, -0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v5, -0x6ec1899a

    sub-int/2addr v5, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    const v6, 0x7c8dd8d0

    add-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-short v8, v3

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static/range {v4 .. v9}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v4, -0x5e

    const v4, -0x6ec1898e

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/2addr v6, v4

    const v4, 0x7c8dd8dd

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    sub-int v7, v4, v7

    const/16 v4, 0x30

    invoke-static {v1, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-byte v8, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-short v9, v1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v10, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getValue()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->valueOf:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->toString:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getMetricName:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 31

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;

    invoke-direct {v1}, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->findFromException:I

    const/4 v4, 0x2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string v10, "n"

    const-wide/16 v11, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v11

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v11

    const v16, 0xf659

    sub-int v15, v16, v15

    int-to-char v15, v15

    invoke-static {v9, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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

    if-ne v5, v9, :cond_2

    sget v14, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$10:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$11:I

    rem-int/2addr v14, v4

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    move v14, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v14, v7

    :goto_2
    const-string v15, ""

    const-wide v16, 0x675cb6584e8842a0L    # 7.995489202902627E189

    if-eqz v14, :cond_b

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->isTokenNullOrEmpty:[B

    if-eqz v5, :cond_8

    sget v18, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$11:I

    move/from16 p0, v8

    add-int/lit8 v8, v18, 0x5

    move/from16 v18, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$10:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_3

    array-length v8, v5

    new-array v9, v8, [B

    :goto_3
    move-wide/from16 v19, v11

    move v11, v7

    goto :goto_4

    :cond_3
    array-length v8, v5

    new-array v9, v8, [B

    goto :goto_3

    :goto_4
    if-ge v11, v8, :cond_7

    sget v12, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$11:I

    add-int/lit8 v12, v12, 0x75

    move/from16 v21, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$10:I

    rem-int/2addr v12, v4

    const-string v6, "l"

    const v22, 0x2d9d52b

    if-eqz v12, :cond_5

    aget-byte v12, v5, v11

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object/from16 v26, v5

    move/from16 v25, v7

    goto :goto_5

    :cond_4
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x120

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v24

    move/from16 v25, v7

    add-int/lit8 v7, v24, 0x2a

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v26, v5

    add-int/lit8 v5, v24, 0x1

    int-to-char v5, v5

    invoke-static {v3, v7, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v9, v11

    rem-int/lit8 v11, v11, 0x0

    goto :goto_7

    :cond_5
    move-object/from16 v26, v5

    move/from16 v25, v7

    aget-byte v3, v26, v11

    :try_start_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-static/range {v25 .. v25}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v27

    const-wide/16 v29, 0x0

    cmpl-double v5, v27, v29

    add-int/lit16 v5, v5, 0x120

    invoke-static/range {v25 .. v25}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    const-wide/16 v29, -0x1

    cmp-long v12, v27, v29

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v5, v7, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    :goto_7
    move/from16 v6, v21

    move/from16 v7, v25

    move-object/from16 v5, v26

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_7
    move-object v5, v9

    :goto_8
    move/from16 v21, v6

    move/from16 v25, v7

    goto :goto_9

    :cond_8
    move-object/from16 v26, v5

    move/from16 p0, v8

    move/from16 v18, v9

    move-wide/from16 v19, v11

    goto :goto_8

    :goto_9
    if-eqz v5, :cond_a

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$11:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$10:I

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->isTokenNullOrEmpty:[B

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getValue:I

    const/4 v5, 0x2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v21

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v25

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xf658

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v5, v7, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v10, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->findFromException:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-byte v5, v3

    goto :goto_b

    :cond_a
    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->WAFToken:[S

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getValue:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->findFromException:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    goto :goto_b

    :cond_b
    move/from16 v21, v6

    move/from16 v25, v7

    move/from16 v18, v9

    move-wide/from16 v19, v11

    :goto_b
    if-lez v5, :cond_12

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$11:I

    add-int v3, p1, v5

    const/16 v23, 0x2

    add-int/lit8 v3, v3, -0x2

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getValue:I

    int-to-long v6, v4

    xor-long v6, v6, v16

    long-to-int v4, v6

    add-int/2addr v3, v4

    xor-int/lit8 v4, v14, 0x1

    move/from16 v6, v21

    if-eq v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_c

    :cond_c
    move/from16 v4, v25

    :goto_c
    add-int/2addr v3, v4

    iput v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->WAFConfiguration:I

    const/4 v4, 0x4

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v23, 0x2

    aput-object v3, v4, v23

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v4, v21

    aput-object v1, v4, v25

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v6, 0x7aeb8fbd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_d

    :cond_d
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x2a

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "o"

    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->isTokenNullOrEmpty:[B

    if-eqz v0, :cond_f

    array-length v3, v0

    new-array v4, v3, [B

    move/from16 v6, v25

    :goto_e
    if-ge v6, v3, :cond_e

    aget-byte v7, v0, v6

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    move-object v0, v4

    :cond_f
    if-eqz v0, :cond_10

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$10:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$11:I

    const/4 v6, 0x1

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    move/from16 v6, v25

    goto :goto_f

    :goto_10
    iput v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    iget v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    if-ge v0, v5, :cond_12

    if-eqz v6, :cond_11

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$11:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->$10:I

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->isTokenNullOrEmpty:[B

    iget v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    aget-byte v0, v0, v3

    int-to-long v3, v0

    xor-long v3, v3, v16

    long-to-int v0, v3

    int-to-byte v0, v0

    iget-char v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    add-int v0, v0, p4

    int-to-byte v0, v0

    xor-int v0, v0, p3

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    goto :goto_11

    :cond_11
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->WAFToken:[S

    iget v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long v3, v3, v16

    long-to-int v0, v3

    int-to-short v0, v0

    iget-char v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    add-int v0, v0, p4

    int-to-short v0, v0

    xor-int v0, v0, p3

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    :goto_11
    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    iget v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v25

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

    const v0, 0x2049cb3a

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getValue:I

    const v0, 0x4e8842d9

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->findFromException:I

    const v0, -0x32059a2f    # -5.2512208E8f

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->WAFConfiguration:I

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->isTokenNullOrEmpty:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        0x5ct
        0x5bt
        -0x57t
        -0x5ft
        0x45t
        -0x54t
        -0x60t
        -0x52t
        -0x5et
        -0x60t
        -0x5et
        0x5ft
        -0x5at
        0x56t
        -0x5ft
        -0x53t
        0x4ft
        0x57t
        -0x54t
        -0x5ct
        0x50t
        -0x4ft
        -0x5bt
        0x4at
        -0x46t
        0x59t
        -0x56t
        -0x5ft
        0x55t
        -0x5dt
        -0x58t
        0x4bt
        -0x4bt
        0x42t
        -0x55t
        -0x5bt
        -0x5ft
        -0x60t
        -0x60t
    .end array-data
.end method

.method private static synthetic getValue()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;
    .locals 3

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getMetricName:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->toString:I

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    filled-new-array {v1, v2}, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    move-result-object v1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getMetricName:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getMetricName:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->toString:I

    const-class v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getMetricName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->getMetricName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->valueOf:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    invoke-virtual {v0}, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->valueOf:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    invoke-virtual {v0}, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$valueOf;

    return-object v0
.end method
