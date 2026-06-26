.class public final enum Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final synthetic SDKError:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

.field public static final enum findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

.field private static getMetricName:I = 0x1

.field public static final enum getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

.field private static isTokenNullOrEmpty:[I

.field private static toString:I

.field public static final enum valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

.field public static final enum values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x6

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->SDKError()V

    new-instance v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    new-instance v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xc

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const v1, -0x5697762e

    const v2, 0x7841bab1

    const v4, -0x51d59e4e

    const v6, -0xefd0bb5

    filled-new-array {v4, v6, v1, v2}, [I

    move-result-object v1

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const v1, 0x584792b1

    const v4, -0x258378fe

    filled-new-array {v1, v4}, [I

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->valueOf()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->SDKError:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    div-int/2addr v0, v3

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x22e554ee
        -0x75bf67b4
        -0x3d907f01
        0x56e690c1
        -0x25571014
        -0x7937f173
    .end array-data

    :array_1
    .array-data 4
        0x7dd9e45
        -0x24192343
        -0x47239373
        0x2e7ac096
        -0x25571014
        -0x7937f173
    .end array-data
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

.method public static SDKError()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->isTokenNullOrEmpty:[I

    return-void

    :array_0
    .array-data 4
        0x6f707c8
        0x45ccadd7
        -0x37efe6b9
        -0x7c38762f
        -0x48672b8f
        0xd08a8de
        -0x528fac20
        0x3a8991fd
        -0xaef266f
        -0x9cc124b
        0x6968cb1e
        0x15f22125
        -0x6d84cf4f
        -0x67f0055e
        0x1aecc78c
        0x332423d8
        0x32a6af2a
        -0x767cfb68
    .end array-data
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Lcom/e/d/toString;

    invoke-direct {v1}, Lcom/e/d/toString;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->isTokenNullOrEmpty:[I

    const/16 v7, 0x30

    const-string v8, "b"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v10, ""

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    sget v15, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$11:I

    add-int/lit8 v15, v15, 0x1b

    const v16, 0x2d54975

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$10:I

    rem-int/2addr v15, v5

    if-eqz v15, :cond_0

    array-length v12, v6

    new-array v15, v12, [I

    const/4 v13, 0x1

    :goto_0
    const/16 v17, 0x1

    goto :goto_1

    :cond_0
    array-length v12, v6

    new-array v15, v12, [I

    move v13, v14

    goto :goto_0

    :goto_1
    if-ge v13, v12, :cond_2

    aget v18, v6, v13

    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v5

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    move/from16 v20, v14

    goto :goto_2

    :cond_1
    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int v11, v11, 0x11f

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v20

    add-int/lit8 v7, v20, 0x2a

    move/from16 v20, v14

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v11, v7, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v19

    move/from16 v14, v20

    const/4 v2, 0x4

    const/16 v7, 0x30

    goto :goto_1

    :cond_2
    move-object v6, v15

    :goto_3
    move/from16 v19, v5

    move/from16 v20, v14

    goto :goto_4

    :cond_3
    const v16, 0x2d54975

    const/16 v17, 0x1

    goto :goto_3

    :goto_4
    array-length v2, v6

    new-array v5, v2, [I

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->isTokenNullOrEmpty:[I

    if-eqz v6, :cond_8

    array-length v11, v6

    new-array v12, v11, [I

    move/from16 v13, v20

    :goto_5
    if-ge v13, v11, :cond_7

    sget v14, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$11:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$10:I

    rem-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_5

    aget v14, v6, v13

    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const/16 v21, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    goto :goto_6

    :cond_4
    move-object/from16 v22, v3

    move/from16 v7, v20

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int v3, v3, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v23

    move-object/from16 v24, v6

    shr-int/lit8 v6, v23, 0x8

    int-to-char v6, v6

    invoke-static {v3, v7, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v3, v12, v13

    rem-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_5
    move-object/from16 v22, v3

    move-object/from16 v24, v6

    const/16 v21, 0x10

    aget v3, v24, v13

    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0x120

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int/lit8 v7, v15, 0x2a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    int-to-char v15, v15

    invoke-static {v14, v7, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    :goto_8
    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$10:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$11:I

    move-object/from16 v3, v22

    move-object/from16 v6, v24

    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_7
    move-object v6, v12

    :goto_9
    move-object/from16 v22, v3

    const/16 v21, 0x10

    const/4 v7, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v24, v6

    goto :goto_9

    :goto_a
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v1, Lcom/e/d/toString;->values:I

    :goto_b
    iget v2, v1, Lcom/e/d/toString;->values:I

    array-length v3, v0

    if-ge v2, v3, :cond_f

    aget v3, v0, v2

    shr-int/lit8 v6, v3, 0x10

    int-to-char v6, v6

    aput-char v6, v22, v7

    int-to-char v3, v3

    aput-char v3, v22, v17

    add-int/lit8 v7, v2, 0x1

    aget v7, v0, v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v22, v19

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v22, v8

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v3

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    shl-int/lit8 v3, v7, 0x10

    add-int/2addr v3, v2

    iput v3, v1, Lcom/e/d/toString;->findFromException:I

    invoke-static {v5}, Lcom/e/d/toString;->valueOf([I)V

    const/4 v2, 0x0

    :goto_c
    const-class v3, Ljava/lang/Object;

    move/from16 v11, v21

    if-ge v2, v11, :cond_c

    sget v11, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$10:I

    add-int/lit8 v11, v11, 0x4b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$11:I

    rem-int/lit8 v11, v11, 0x2

    const-string v12, "g"

    const v13, 0x704776f0

    if-nez v11, :cond_a

    iget v6, v1, Lcom/e/d/toString;->getValue:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    invoke-static {v6}, Lcom/e/d/toString;->valueOf(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_3
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v1, v11, v8

    aput-object v1, v11, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v17

    const/16 v20, 0x0

    aput-object v1, v11, v20

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v21, 0x10

    shr-int/lit8 v7, v7, 0x10

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v14, -0xffffd6

    sub-int/2addr v14, v15

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    const v16, 0xf658

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {v7, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v6, v1, Lcom/e/d/toString;->findFromException:I

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    iput v3, v1, Lcom/e/d/toString;->findFromException:I

    add-int/lit8 v2, v2, 0x3

    :goto_e
    const/16 v21, 0x10

    goto/16 :goto_c

    :cond_a
    iget v11, v1, Lcom/e/d/toString;->getValue:I

    aget v14, v5, v2

    xor-int/2addr v11, v14

    iput v11, v1, Lcom/e/d/toString;->getValue:I

    invoke-static {v11}, Lcom/e/d/toString;->valueOf(I)I

    move-result v11

    const/4 v14, 0x4

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v1, v15, v8

    aput-object v1, v15, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v17

    const/4 v11, 0x0

    aput-object v1, v15, v11

    const-wide/16 v23, 0x0

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    move/from16 v25, v8

    goto :goto_f

    :cond_b
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v25

    cmp-long v11, v25, v23

    rsub-int/lit8 v11, v11, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    cmp-long v16, v25, v23

    const v18, 0xf659

    move/from16 v25, v8

    sub-int v8, v18, v16

    int-to-char v8, v8

    invoke-static {v7, v11, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v3, v9, v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move/from16 v8, v25

    goto :goto_e

    :cond_c
    move/from16 v25, v8

    const/4 v14, 0x4

    const-wide/16 v23, 0x0

    iget v2, v1, Lcom/e/d/toString;->getValue:I

    iget v6, v1, Lcom/e/d/toString;->findFromException:I

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    iput v2, v1, Lcom/e/d/toString;->findFromException:I

    const/16 v21, 0x10

    aget v7, v5, v21

    xor-int/2addr v2, v7

    iput v2, v1, Lcom/e/d/toString;->findFromException:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v6, v7

    iput v6, v1, Lcom/e/d/toString;->getValue:I

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    const/16 v20, 0x0

    aput-char v7, v22, v20

    int-to-char v6, v6

    aput-char v6, v22, v17

    ushr-int/lit8 v6, v2, 0x10

    int-to-char v6, v6

    aput-char v6, v22, v19

    int-to-char v2, v2

    aput-char v2, v22, v25

    invoke-static {v5}, Lcom/e/d/toString;->valueOf([I)V

    iget v2, v1, Lcom/e/d/toString;->values:I

    mul-int/lit8 v6, v2, 0x2

    const/16 v20, 0x0

    aget-char v7, v22, v20

    aput-char v7, v4, v6

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v22, v17

    aput-char v7, v4, v6

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x2

    aget-char v7, v22, v19

    aput-char v7, v4, v6

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    aget-char v6, v22, v25

    aput-char v6, v4, v2

    move/from16 v2, v19

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v17

    const/16 v20, 0x0

    aput-object v1, v6, v20

    sget-object v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v8, -0x50892f81

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    const/16 v12, 0x30

    goto :goto_10

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v23

    rsub-int v11, v11, 0x180

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x34

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/16 v16, 0x0

    cmpl-float v13, v13, v16

    const v16, 0xfcb5

    add-int v13, v13, v16

    int-to-char v13, v13

    invoke-static {v11, v15, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "i"

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v11, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->$10:I

    move/from16 v19, v2

    const/4 v7, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static findFromException(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;
    .locals 12

    const/4 v0, 0x6

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    rsub-int/lit8 v1, v1, 0xd

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v7

    goto/16 :goto_1

    :sswitch_1
    const v0, -0x417b0e73

    const v1, 0x2ef30aa9

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v7

    if-eq v0, v7, :cond_1

    :goto_0
    move v5, v4

    goto :goto_1

    :sswitch_2
    const v0, -0x6eb1ed98

    const v1, 0x9baf28

    const v8, -0x6fab696

    const v9, -0x70c5caf4

    filled-new-array {v8, v9, v0, v1}, [I

    move-result-object v0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :sswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    rsub-int/lit8 v1, v1, 0xd

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v6

    :cond_1
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_5

    if-eq v5, v2, :cond_3

    if-ne v5, v4, :cond_2

    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v1, v3, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_4

    div-int/2addr v3, v6

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    return-object p0

    :cond_6
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b9b6cc5 -> :sswitch_3
        -0x275a1da1 -> :sswitch_2
        0x252358 -> :sswitch_1
        0xedf4e32 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x212d841
        0x712f54f
        0x755b63ef
        0x4e35ffdb    # 7.6336096E8f
        -0x20469082
        0x560c3b50
    .end array-data

    :array_1
    .array-data 4
        -0x38bd6cce
        0x367427b5
        -0x77cbe693
        0x38f1c949
        -0x20469082
        0x560c3b50
    .end array-data

    :array_2
    .array-data 4
        -0x72c6e1ac
        0x6ecbd473
        0x4c3518f8    # 4.747363E7f
        0x4817899f
        -0xda88866
        0x5f6f144d
        0x2d0db198
        -0x77ee7783
        -0x7a925e8a
        -0x62d6adf
        -0x6dd788f8
        -0x5efc0ddb
        0x7e9730a0
        0x5caa5920
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;
    .locals 2

    .line 1
    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    const-class v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic valueOf()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;
    .locals 6

    .line 2
    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    aput-object v2, v0, v3

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    aput-object v2, v0, v3

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    aput-object v2, v0, v4

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    aput-object v2, v0, v4

    goto :goto_0

    :cond_0
    new-array v0, v4, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v4, 0x0

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    aput-object v5, v0, v4

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    aput-object v4, v0, v3

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    aput-object v3, v0, v2

    :goto_0
    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    return-object v0
.end method

.method public static values()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;
    .locals 3

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->SDKError:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    invoke-virtual {v0}, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x6

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$1;->findFromException:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    const/16 v9, 0x38

    div-int/2addr v9, v7

    if-eq v1, v8, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$1;->findFromException:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    if-eq v1, v8, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    throw v3

    :cond_2
    const v0, -0x417b0e73

    const v1, 0x2ef30aa9

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v6

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, -0x6eb1ed98

    const v5, 0x9baf28

    const v6, -0x6fab696

    const v9, -0x70c5caf4

    filled-new-array {v6, v9, v1, v5}, [I

    move-result-object v1

    const/16 v5, 0x30

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v0, v4

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    throw v3

    :cond_5
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0xb

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getMetricName:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->toString:I

    return-object v0

    :cond_6
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0xc

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x212d841
        0x712f54f
        0x755b63ef
        0x4e35ffdb    # 7.6336096E8f
        -0x20469082
        0x560c3b50
    .end array-data

    :array_1
    .array-data 4
        -0x38bd6cce
        0x367427b5
        -0x77cbe693
        0x38f1c949
        -0x20469082
        0x560c3b50
    .end array-data
.end method
