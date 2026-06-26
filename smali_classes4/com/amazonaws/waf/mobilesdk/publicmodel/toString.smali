.class public final Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:[S = null

.field private static WAFConfiguration:I = 0x1

.field private static WAFToken:I = 0x0

.field private static findFromException:I = -0x6f2cc2ee

.field private static getValue:I = 0x4e8842e7

.field private static valueOf:[B = null

.field private static values:I = -0x2fd0d4fb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->valueOf:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        -0x56t
        0x55t
        -0x26t
        0x23t
        0x21t
        -0x3ft
        0x73t
        -0x7dt
        -0x7ft
        -0x60t
        -0x60t
        -0x60t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private static a(IISIB[Ljava/lang/Object;)V
    .locals 29

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;

    invoke-direct {v1}, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->getValue:I

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

    const-string v10, "n"

    const-wide/16 v11, -0x1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v11

    const v16, 0xf657

    add-int v15, v15, v16

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

    if-ne v5, v9, :cond_1

    move v14, v6

    goto :goto_1

    :cond_1
    move v14, v7

    :goto_1
    const-wide v17, 0x675cb6584e8842a0L    # 7.995489202902627E189

    if-eqz v14, :cond_7

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->valueOf:[B

    if-eqz v5, :cond_4

    sget v19, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->$11:I

    move/from16 p3, v8

    add-int/lit8 v8, v19, 0x19

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->$10:I

    array-length v8, v5

    move/from16 v19, v9

    new-array v9, v8, [B

    move-wide/from16 v20, v11

    move v11, v7

    :goto_2
    if-ge v11, v8, :cond_3

    sget v12, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->$11:I

    add-int/lit8 v12, v12, 0x4f

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->$10:I

    aget-byte v12, v5, v11

    :try_start_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v22, 0x0

    sget-object v15, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v16, 0x2d9d52b

    move/from16 v24, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    move/from16 v25, v7

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x120

    move/from16 v25, v7

    const-string v7, ""

    const/16 v4, 0x30

    invoke-static {v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    cmp-long v7, v27, v20

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6, v4, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v6, "l"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v4, v9, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v24

    move/from16 v7, v25

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_4
    move/from16 v24, v6

    move/from16 v25, v7

    const-wide/16 v22, 0x0

    goto :goto_5

    :cond_4
    move/from16 p3, v8

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_6

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->valueOf:[B

    sget v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->findFromException:I

    const/4 v6, 0x2

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v24

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v25

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v22

    add-int/lit8 v8, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const v11, 0xf658

    sub-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v6, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v4, v4, v5

    int-to-long v4, v4

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-byte v4, v4

    sget v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->getValue:I

    int-to-long v5, v5

    xor-long v5, v5, v17

    long-to-int v5, v5

    add-int/2addr v4, v5

    int-to-byte v5, v4

    goto :goto_7

    :cond_6
    sget-object v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->SDKError:[S

    sget v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->findFromException:I

    int-to-long v5, v5

    xor-long v5, v5, v17

    long-to-int v5, v5

    add-int v5, p0, v5

    aget-short v4, v4, v5

    int-to-long v4, v4

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-short v4, v4

    sget v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->getValue:I

    int-to-long v5, v5

    xor-long v5, v5, v17

    long-to-int v5, v5

    add-int/2addr v4, v5

    int-to-short v5, v4

    goto :goto_7

    :cond_7
    move/from16 v24, v6

    move/from16 v25, v7

    const-wide/16 v22, 0x0

    :goto_7
    if-lez v5, :cond_f

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->$10:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->$11:I

    const/16 v26, 0x2

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_8

    div-int v4, p0, v5

    shl-int/lit8 v4, v4, 0x5

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->findFromException:I

    int-to-long v6, v6

    mul-long v6, v6, v17

    long-to-int v6, v6

    div-int/2addr v4, v6

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_8
    add-int v4, p0, v5

    const/16 v26, 0x2

    add-int/lit8 v4, v4, -0x2

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->findFromException:I

    int-to-long v6, v6

    xor-long v6, v6, v17

    long-to-int v6, v6

    add-int/2addr v4, v6

    if-eqz v14, :cond_9

    :goto_8
    move/from16 v6, v24

    goto :goto_9

    :cond_9
    move/from16 v6, v25

    :goto_9
    add-int/2addr v4, v6

    iput v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->values:I

    const/4 v6, 0x4

    :try_start_4
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v26, 0x2

    aput-object v4, v6, v26

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v24

    aput-object v1, v6, v25

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v7, 0x7aeb8fbd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v22

    add-int/lit16 v8, v8, 0x11f

    move/from16 v9, v25

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x2a

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    int-to-char v9, v11

    invoke-static {v8, v10, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "o"

    filled-new-array {v0, v13, v13, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->valueOf:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v4, v3, [B

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v3, :cond_b

    aget-byte v6, v0, v9

    int-to-long v6, v6

    xor-long v6, v6, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    move/from16 v0, v24

    move v9, v0

    goto :goto_c

    :cond_d
    move/from16 v0, v24

    const/4 v9, 0x0

    :goto_c
    iput v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    iget v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    if-ge v0, v5, :cond_f

    if-eqz v9, :cond_e

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->valueOf:[B

    iget v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    aget-byte v0, v0, v3

    int-to-long v3, v0

    xor-long v3, v3, v17

    long-to-int v0, v3

    int-to-byte v0, v0

    iget-char v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    add-int v0, v0, p2

    int-to-byte v0, v0

    xor-int v0, v0, p4

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    goto :goto_d

    :cond_e
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->SDKError:[S

    iget v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long v3, v3, v17

    long-to-int v0, v3

    int-to-short v0, v0

    iget-char v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    add-int v0, v0, p2

    int-to-short v0, v0

    xor-int v0, v0, p4

    add-int/2addr v3, v0

    int-to-char v0, v3

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    :goto_d
    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    iget v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v25, 0x0

    aput-object v0, p5, v25

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

.method private static values(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;
    .locals 18

    .line 1
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 3
    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_9

    .line 9
    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_9

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x337a8b

    const/4 v4, 0x2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x36d984

    const/16 v10, 0x30

    const-string v11, ""

    if-eq v2, v3, :cond_2

    const v3, 0x6ac9171

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const v2, 0x21a48051

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v12, v2, v3

    const v2, 0x615896d0

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int v13, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v14, v2

    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v15, v2, -0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x76

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->a(IISIB[Ljava/lang/Object;)V

    aget-object v2, v17, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    move v5, v8

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v2, v2, v6

    const v3, 0x21a48054

    add-int v12, v2, v3

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v6

    const v3, 0x615896d1

    add-int v13, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/2addr v2, v5

    int-to-short v14, v2

    invoke-static {v11, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v15, v2, -0x42

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x28

    int-to-byte v2, v2

    new-array v3, v8, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->a(IISIB[Ljava/lang/Object;)V

    aget-object v2, v17, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v6

    const v3, 0x21a4804d

    add-int v10, v2, v3

    const v2, 0x615896c9

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int v11, v3, v2

    const/high16 v2, -0x1000000

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-short v12, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    add-int/lit8 v13, v2, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x6

    int-to-byte v14, v2

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->a(IISIB[Ljava/lang/Object;)V

    aget-object v2, v15, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move v5, v9

    :cond_5
    :goto_1
    if-eqz v5, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v4, :cond_6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 14
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->findFromException(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    move-result-object v2

    iput-object v2, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    .line 15
    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->nextDouble()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->valueOf:D

    goto/16 :goto_0

    .line 17
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->values(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    move-result-object v2

    iput-object v2, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 19
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method private static values(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;)V
    .locals 11

    .line 20
    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const v0, 0x21a4804e

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sub-int v3, v0, v2

    const v0, 0x615896c9

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int v4, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-short v5, v0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    add-int/lit8 v6, v0, -0x43

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    int-to-byte v7, v0

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->a(IISIB[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v3, p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const v0, 0x21a48081

    const/16 v3, 0x30

    .line 23
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int v5, v0, v4

    const v0, 0x615896d1

    const-string v4, ""

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v4, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-short v7, v0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit8 v8, v0, -0x42

    invoke-static {v4, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x76

    int-to-byte v9, v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->a(IISIB[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-wide v5, p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->valueOf:D

    invoke-virtual {v0, v5, v6}, Lcom/google/gson/stream/JsonWriter;->value(D)Lcom/google/gson/stream/JsonWriter;

    .line 24
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const v3, 0x21a48055

    sub-int v5, v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v3, 0x615896d0

    sub-int v6, v3, v0

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    int-to-short v7, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v8, -0x1

    cmp-long v0, v3, v8

    add-int/lit8 v8, v0, -0x44

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x28

    int-to-byte v9, v0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->a(IISIB[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 26
    sget p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->values(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;

    move-result-object p1

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;

    invoke-static {p1, p2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->values(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;)V

    if-eqz v0, :cond_0

    sget p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFToken:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/toString;->WAFConfiguration:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
