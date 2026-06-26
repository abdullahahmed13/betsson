.class public final Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;
.super Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "values"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:I = 0x1

.field private static getValue:I = -0x6dca2496

.field private static values:I


# instance fields
.field private findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v3, v1, 0x116

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x11

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x11

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const-string v2, "\uffe0\u000b\u000b\ufff1\u0004\u0013\u0011\u0008\u0004\u0012\uffe5\u0000\u0008\u000b\u0004\u0003\uffd9"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->b(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;B)V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    return-void
.end method

.method private static b(Ljava/lang/String;IIZI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    move/from16 v1, p4

    const-string v2, ""

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->$10:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->$11:I

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sget v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->$11:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :goto_0
    check-cast v3, [C

    new-instance v4, Lcom/e/d/WAFToken;

    invoke-direct {v4}, Lcom/e/d/WAFToken;-><init>()V

    new-array v5, v0, [C

    const/4 v6, 0x0

    iput v6, v4, Lcom/e/d/WAFToken;->getValue:I

    :goto_1
    iget v7, v4, Lcom/e/d/WAFToken;->getValue:I

    const-string v8, "m"

    const/4 v9, 0x0

    const/4 v11, 0x2

    const-class v12, Ljava/lang/Object;

    if-ge v7, v0, :cond_3

    const/16 p0, 0x1

    aget-char v10, v3, v7

    iput v10, v4, Lcom/e/d/WAFToken;->valueOf:I

    add-int v10, p1, v10

    int-to-char v10, v10

    aput-char v10, v5, v7

    sget v16, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->getValue:I

    const-wide/16 v17, 0x0

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v6

    sget-object v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v16, 0x3f6db9da

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    const v19, -0x2738389f

    goto :goto_2

    :cond_1
    const/16 v14, 0x30

    const v19, -0x2738389f

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit16 v15, v15, 0x11a

    invoke-static {v2, v14, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x36

    invoke-static {v2, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5c99

    int-to-char v11, v11

    invoke-static {v15, v14, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "f"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v11, v5, v7

    const/4 v7, 0x2

    :try_start_1
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, p0

    aput-object v4, v7, v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int v11, v11, 0x14a

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1000035

    add-int/2addr v13, v14

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x5c99

    int-to-char v14, v14

    invoke-static {v11, v13, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    const/16 p0, 0x1

    const-wide/16 v17, 0x0

    const v19, -0x2738389f

    if-lez v1, :cond_4

    iput v1, v4, Lcom/e/d/WAFToken;->findFromException:I

    new-array v1, v0, [C

    invoke-static {v5, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lcom/e/d/WAFToken;->findFromException:I

    sub-int v3, v0, v2

    invoke-static {v1, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v4, Lcom/e/d/WAFToken;->findFromException:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p3, :cond_a

    new-array v1, v0, [C

    iput v6, v4, Lcom/e/d/WAFToken;->getValue:I

    :goto_4
    iget v2, v4, Lcom/e/d/WAFToken;->getValue:I

    if-ge v2, v0, :cond_9

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_6

    aget-char v3, v5, v6

    aput-char v3, v1, v2

    :try_start_2
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, p0

    aput-object v4, v2, v6

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x14a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int/lit8 v10, v10, 0x36

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x5c99

    int-to-char v11, v11

    invoke-static {v7, v10, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_6
    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aget-char v3, v5, v3

    aput-char v3, v1, v2

    const/4 v7, 0x2

    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, p0

    aput-object v4, v2, v6

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v17

    rsub-int v10, v10, 0x149

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v11, v13, v17

    add-int/lit8 v11, v11, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v17

    rsub-int v13, v13, 0x5c9a

    int-to-char v13, v13

    invoke-static {v10, v11, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v5, v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method


# virtual methods
.method public final getMetricName()Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;
    .locals 9

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int v4, v2, 0x117

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v5, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v7, v2, 0xa

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const-string v3, "\u0010\u0010\uffe3\u0002\u0007\r\u0010\u0002\u000c\uffdf\u0011\uffc3\ufffd\u0002\u0003\n\u0007\uffff\uffe4\u0011\u0003\u0007\u0010\u0012\u0003\ufff0\n\n\uffdf\ufffd\u0010\r"

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->b(Ljava/lang/String;IIZI[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-virtual {v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->values:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;->SDKError:I

    return-object v0
.end method
