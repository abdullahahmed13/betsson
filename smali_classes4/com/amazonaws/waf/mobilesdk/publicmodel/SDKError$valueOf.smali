.class public final Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;
.super Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "valueOf"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:I = 0x1

.field private static getValue:[C

.field private static valueOf:I


# instance fields
.field private values:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->getValue:[C

    return-void

    :array_0
    .array-data 2
        0x5e3as
        0x5e72s
        0x5e6cs
        0x5e62s
        0x5e6ds
        0x5e6as
        0x5e62s
        0x5e5as
        0x5e67s
        0x5e6fs
        0x5e11s
        0x5e43s
        0x5e51s
        0x5e8es
        0x5e78s
        0x5ea2s
        0x5eaas
        0x5eaas
        0x5ea8s
        0x5e91s
        0x5e96s
        0x5ea4s
        0x5eaes
        0x5eaas
        0x5ea1s
        0x5ea3s
        0x5e95s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x7

    const/4 v2, 0x0

    filled-new-array {v2, v0, v2, v1}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v3, v2, v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->values:Ljava/lang/Exception;

    return-void
.end method

.method private static b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->$10:I

    rem-int/2addr v4, v3

    const-string v5, "ISO-8859-1"

    if-nez v4, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->$11:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->$10:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    throw v2

    :cond_1
    :goto_0
    check-cast v0, [B

    new-instance v4, Lcom/e/d/getMetricName;

    invoke-direct {v4}, Lcom/e/d/getMetricName;-><init>()V

    const/4 v5, 0x0

    aget v6, p2, v5

    const/4 v7, 0x1

    aget v8, p2, v7

    aget v9, p2, v3

    const/4 v10, 0x3

    aget v10, p2, v10

    sget-object v11, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->getValue:[C

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v15, ""

    if-eqz v11, :cond_5

    sget v16, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->$11:I

    const p0, 0xf658

    add-int/lit8 v12, v16, 0x6d

    move/from16 v16, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->$10:I

    rem-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_2

    array-length v3, v11

    new-array v12, v3, [C

    goto :goto_1

    :cond_2
    array-length v3, v11

    new-array v12, v3, [C

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_4

    aget-char v18, v11, v7

    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v19, 0x4902aa84    # 535208.25f

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v7

    goto :goto_2

    :cond_3
    move-object/from16 v21, v0

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v20

    move/from16 v22, v3

    add-int/lit8 v3, v20, 0x2a

    move/from16 v23, v7

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v5, v18, v7

    add-int v5, v5, p0

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v3, "c"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v12, v23

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v0, v21

    move/from16 v3, v22

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_3
    move-object/from16 v21, v0

    goto :goto_4

    :cond_5
    move/from16 v16, v3

    const p0, 0xf658

    goto :goto_3

    :goto_4
    new-array v0, v8, [C

    const/4 v5, 0x0

    invoke-static {v11, v6, v0, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v21, :cond_d

    new-array v2, v8, [C

    iput v5, v4, Lcom/e/d/getMetricName;->SDKError:I

    const/4 v3, 0x0

    :goto_5
    iget v5, v4, Lcom/e/d/getMetricName;->SDKError:I

    if-ge v5, v8, :cond_c

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    aget-byte v6, v21, v5

    if-nez v6, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const-wide/16 v22, 0x0

    goto :goto_8

    :cond_7
    aget-byte v6, v21, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    :goto_6
    aget-char v6, v0, v5

    move/from16 v17, v7

    move/from16 v14, v16

    :try_start_1
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v7, v6

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v14, -0x4908375d

    const-wide/16 v22, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x2a

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v19

    add-int v6, v19, p0

    int-to-char v6, v6

    invoke-static {v11, v12, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v11, "e"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v2, v5

    goto :goto_a

    :goto_8
    aget-char v6, v0, v5

    const/4 v14, 0x2

    :try_start_2
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v7, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v20, 0x0

    aput-object v3, v7, v20

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v6, -0x1763d0c9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x17f

    const/4 v12, 0x0

    invoke-static {v15, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x33

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v12, v24, v22

    const v19, 0xfcb4

    sub-int v12, v19, v12

    int-to-char v12, v12

    invoke-static {v11, v14, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "a"

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v2, v5

    :goto_a
    iget v3, v4, Lcom/e/d/getMetricName;->SDKError:I

    aget-char v3, v2, v3

    const/4 v14, 0x2

    :try_start_3
    new-array v5, v14, [Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v4, v5, v17

    const/16 v20, 0x0

    aput-object v4, v5, v20

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v7, -0x5306b56e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/16 v18, 0x0

    cmpl-float v11, v11, v18

    add-int/lit16 v11, v11, 0x11f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x2a

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v11, v12, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v12, "d"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x2

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v10, :cond_e

    new-array v1, v8, [C

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v8, v10

    invoke-static {v1, v5, v0, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v10, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    if-eqz p1, :cond_10

    new-array v1, v8, [C

    iput v5, v4, Lcom/e/d/getMetricName;->SDKError:I

    :goto_d
    iget v2, v4, Lcom/e/d/getMetricName;->SDKError:I

    if-ge v2, v8, :cond_f

    sub-int v3, v8, v2

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v0, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lcom/e/d/getMetricName;->SDKError:I

    goto :goto_d

    :cond_f
    move-object v0, v1

    :cond_10
    if-lez v9, :cond_11

    const/4 v5, 0x0

    iput v5, v4, Lcom/e/d/getMetricName;->SDKError:I

    :goto_e
    iget v1, v4, Lcom/e/d/getMetricName;->SDKError:I

    if-ge v1, v8, :cond_11

    aget-char v2, v0, v1

    const/16 v16, 0x2

    aget v3, p2, v16

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/e/d/getMetricName;->SDKError:I

    goto :goto_e

    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/16 v20, 0x0

    aput-object v1, p3, v20

    return-void
.end method


# virtual methods
.method public final getMetricName()Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;
    .locals 8

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->values:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\u0000\u0000"

    invoke-static {v6, v3, v1, v5}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    const/16 v5, 0xf

    const/16 v6, 0x3c

    const/16 v7, 0xc

    filled-new-array {v7, v5, v6, v3}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v7, v4, v5, v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->b(Ljava/lang/String;Z[I[Ljava/lang/Object;)V

    aget-object v3, v6, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-object v0, v0, v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;->SDKError:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
