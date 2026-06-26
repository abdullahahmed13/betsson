.class public final enum Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

.field private static WAFConfiguration:I = 0x0

.field public static final enum findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

.field public static final enum getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

.field private static isTokenNullOrEmpty:I = 0x1

.field private static toString:I

.field private static final synthetic valueOf:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

.field public static final enum values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->SDKError()V

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int v5, v1, 0xe9

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v8, v2, 0x6

    const-string v2, ""

    invoke-static {v2, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x41

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    const-string v6, "\ufff1 \uffed\u001f\ufff4%#\ufff4\ufff3\u001e\ufff3\u001e\ufff3\ufff5\ufff4\ufff5\uffed\ufff6\u001e\ufff4\ufff0\u001e\ufff1\u001e\uffef\uffee\ufff4\uffef\ufff0\ufff5\uffed!\ufff4\uffee\ufff5\ufff3#\ufff1\ufff5\ufff1#\ufff2\ufff5\uffee!\u001e\ufff3\uffef\ufff2\ufff3\uffef\"\ufff6\u001e\uffed\ufff5\u001e\ufff0\"# \uffed#\uffed\ufff4"

    const/4 v7, 0x1

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/lit16 v12, v5, 0xed

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int/lit8 v15, v5, 0x11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v16, v5, 0x41

    new-array v5, v11, [Ljava/lang/Object;

    const-string v13, "\u0019\u001a\uffe8\ufff0\u001d\uffee\uffed\uffee\u001e\u001c\uffef\uffed\ufff1\u001e\uffea\uffef \uffea\uffe8\uffe8\uffeb\u001e\uffea\u001a\uffe9\uffee\uffea\u0019\ufff0\uffe8\u001a\uffec\uffed\u001c\uffeb\uffef\uffea\u001a\u001e\u001a\uffeb\u0019\u001a\u001c\uffef\ufff0\uffee\ufff1\uffed\u001a\u001b\u001b\uffef\u001b\ufff0\u001d\uffea\u001d\u001b\ufff0\u001c\uffed\u001e\uffed\uffed"

    const/4 v14, 0x1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v5, v17, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v11}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v5, v2, 0xee

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v9, v2, 0x40

    new-array v10, v11, [Ljava/lang/Object;

    const-string v6, "\u001a\ufff1\u001b\uffea\uffef\uffe8\uffee\uffee\uffe9\uffeb\u001d\u0019\uffed\u001e\ufff1\uffec\uffea\uffef\uffee\uffe9\u001b\u001e\u001a\uffeb\uffef\uffe8\u001b\uffea\u001e\uffea\u001c\uffe9\u001c \u0019\ufff1\u001a\uffee\uffeb\u001e\uffeb\uffed\u001a\uffef\ufff0\ufff0\ufff0\uffea\u0019\uffec\u001c\u001e\u001a\u0019\ufff0\uffea\uffe9\uffef\u001b\uffec\u001c\u0019\u001e\u001d\uffee"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit16 v5, v2, 0xee

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v3

    rsub-int/lit8 v8, v2, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v2, v6, v3

    add-int/lit8 v9, v2, 0x40

    new-array v10, v11, [Ljava/lang/Object;

    const-string v6, "\u0019\uffe9\ufff0\u0019\uffeb\uffea\ufff0\u0019\u001f\u0019\uffea\u001b\uffec\uffe8\uffe9\u0019\ufff0\uffe9\u001a\uffef\u0018\ufff0\uffe7\uffeb\u001b\uffe7\uffe8\u001a\uffe8\uffec\uffec\u001b\uffed\ufff0\u0019\uffee\uffeb\u001b\u0018\uffe7\uffed\uffed\ufff0\u001d\uffec\u001c\u0018\uffed\u001a\u001a\u001b\u001b\uffed\u001c\u0018\uffef\uffea\u0019\u0019\u001c\uffe8\uffec\u0019\u0019\uffe9"

    const/4 v7, 0x1

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v1, v10, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->findFromException()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->valueOf:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

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

.method public static SDKError()V
    .locals 1

    const v0, -0x6dca2486

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->toString:I

    return-void
.end method

.method private static a(ILjava/lang/String;ZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p3

    move/from16 v1, p4

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->$11:I

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    check-cast v2, [C

    new-instance v3, Lcom/e/d/WAFToken;

    invoke-direct {v3}, Lcom/e/d/WAFToken;-><init>()V

    new-array v4, v1, [C

    const/4 v5, 0x0

    iput v5, v3, Lcom/e/d/WAFToken;->getValue:I

    :goto_1
    iget v6, v3, Lcom/e/d/WAFToken;->getValue:I

    const-string v7, "m"

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-class v13, Ljava/lang/Object;

    if-ge v6, v1, :cond_3

    aget-char v15, v2, v6

    iput v15, v3, Lcom/e/d/WAFToken;->valueOf:I

    add-int v15, p0, v15

    int-to-char v15, v15

    aput-char v15, v4, v6

    sget v16, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->toString:I

    const-wide/16 v17, 0x0

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    sget-object v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v15, 0x3f6db9da

    move/from16 p1, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1

    const v19, -0x2738389f

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v11, v19, v17

    add-int/lit16 v11, v11, 0x149

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    const v19, -0x2738389f

    add-int/lit8 v14, v16, 0x35

    move/from16 v16, v15

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x5c99

    int-to-char v15, v15

    invoke-static {v11, v14, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "f"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v4, v6

    :try_start_1
    new-array v6, v12, [Ljava/lang/Object;

    aput-object v3, v6, p1

    aput-object v3, v6, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x14a

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v11, v11, v17

    rsub-int/lit8 v11, v11, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x5c99

    int-to-char v12, v12

    invoke-static {v9, v11, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 p1, v11

    const-wide/16 v17, 0x0

    const v19, -0x2738389f

    if-lez v0, :cond_4

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->$11:I

    iput v0, v3, Lcom/e/d/WAFToken;->findFromException:I

    new-array v0, v1, [C

    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v3, Lcom/e/d/WAFToken;->findFromException:I

    sub-int v6, v1, v2

    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v3, Lcom/e/d/WAFToken;->findFromException:I

    sub-int v6, v1, v2

    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_a

    new-array v0, v1, [C

    iput v5, v3, Lcom/e/d/WAFToken;->getValue:I

    :goto_4
    iget v2, v3, Lcom/e/d/WAFToken;->getValue:I

    if-ge v2, v1, :cond_9

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->$10:I

    rem-int/2addr v6, v12

    if-eqz v6, :cond_6

    sub-int v6, v1, v2

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    :try_start_2
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, p1

    aput-object v3, v2, v5

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x14a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x35

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x5c99

    int-to-char v11, v11

    invoke-static {v9, v10, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_6
    sub-int v6, v1, v2

    add-int/lit8 v6, v6, -0x1

    aget-char v6, v4, v6

    aput-char v6, v0, v2

    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, p1

    aput-object v3, v2, v5

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x14a

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x35

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit16 v11, v11, 0x5c99

    int-to-char v11, v11

    invoke-static {v9, v10, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic findFromException()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;
    .locals 5

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    filled-new-array {v1, v2, v3, v4}, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;
    .locals 1

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    const-class v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    return-object p0
.end method

.method public static values(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;
    .locals 14

    .line 2
    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0xed

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit8 v11, v0, 0x11

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v12, v0, 0x41

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\u0019\u001a\uffe8\ufff0\u001d\uffee\uffed\uffee\u001e\u001c\uffef\uffed\ufff1\u001e\uffea\uffef \uffea\uffe8\uffe8\uffeb\u001e\uffea\u001a\uffe9\uffee\uffea\u0019\ufff0\uffe8\u001a\uffec\uffed\u001c\uffeb\uffef\uffea\u001a\u001e\u001a\uffeb\u0019\u001a\u001c\uffef\ufff0\uffee\ufff1\uffed\u001a\u001b\u001b\uffef\u001b\ufff0\u001d\uffea\u001d\u001b\ufff0\u001c\uffed\u001e\uffed\uffed"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    move v0, v6

    goto/16 :goto_1

    .line 5
    :sswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v0, v8, v4

    rsub-int v8, v0, 0xee

    invoke-static {v3, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v0, v9, v4

    add-int/lit8 v12, v0, 0x40

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\u001a\ufff1\u001b\uffea\uffef\uffe8\uffee\uffee\uffe9\uffeb\u001d\u0019\uffed\u001e\ufff1\uffec\uffea\uffef\uffee\uffe9\u001b\u001e\u001a\uffeb\uffef\uffe8\u001b\uffea\u001e\uffea\u001c\uffe9\u001c \u0019\ufff1\u001a\uffee\uffeb\u001e\uffeb\uffed\u001a\uffef\ufff0\ufff0\ufff0\uffea\u0019\uffec\u001c\u001e\u001a\u0019\ufff0\uffea\uffe9\uffef\u001b\uffec\u001c\u0019\u001e\u001d\uffee"

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit16 v8, v0, 0xee

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmpl-double v0, v3, v9

    add-int/lit8 v11, v0, 0x9

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v12, v0, 0x41

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\u0019\uffe9\ufff0\u0019\uffeb\uffea\ufff0\u0019\u001f\u0019\uffea\u001b\uffec\uffe8\uffe9\u0019\ufff0\uffe9\u001a\uffef\u0018\ufff0\uffe7\uffeb\u001b\uffe7\uffe8\u001a\uffe8\uffec\uffec\u001b\uffed\ufff0\u0019\uffee\uffeb\u001b\u0018\uffe7\uffed\uffed\ufff0\u001d\uffec\u001c\u0018\uffed\u001a\u001a\u001b\u001b\uffed\u001c\u0018\uffef\uffea\u0019\u0019\u001c\uffe8\uffec\u0019\u0019\uffe9"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :sswitch_3
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v8, v0, 0xe9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v11, v0, 0x5

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v12, v0, 0x41

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\ufff1 \uffed\u001f\ufff4%#\ufff4\ufff3\u001e\ufff3\u001e\ufff3\ufff5\ufff4\ufff5\uffed\ufff6\u001e\ufff4\ufff0\u001e\ufff1\u001e\uffef\uffee\ufff4\uffef\ufff0\ufff5\uffed!\ufff4\uffee\ufff5\ufff3#\ufff1\ufff5\ufff1#\ufff2\ufff5\uffee!\u001e\ufff3\uffef\ufff2\ufff3\uffef\"\ufff6\u001e\uffed\ufff5\u001e\ufff0\"# \uffed#\uffed\ufff4"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 6
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    rsub-int v8, v1, 0x100

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v11, v1, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v12, v1, 0x1f

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\ufffa\uffcc\u0018\uffca\uffcc\uffc5\n\u0015\u001e\u0019\uffc5\n\u0015\u001e\ufff9\n\u000c\u0013\n\u0011\u0011\u0006\r\uffe8\uffc5\u0013\u001c\u0014\u0013\u0010\u0013"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v1, v13, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    return-object p0

    .line 9
    :cond_4
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    return-object p0

    .line 10
    :cond_5
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7066ee5f -> :sswitch_3
        0x67983d4 -> :sswitch_2
        0x7695309 -> :sswitch_1
        0x3390ad5e -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;
    .locals 2

    .line 1
    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->valueOf:[Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    invoke-virtual {v0}, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 14

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$1;->valueOf:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    const/16 v8, 0x57

    div-int/2addr v8, v7

    if-eq v0, v6, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$1;->valueOf:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v0, v0, v8

    if-eq v0, v6, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->WAFConfiguration:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->isTokenNullOrEmpty:I

    return-object v0

    :cond_1
    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v8, v0, 0xed

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    rsub-int/lit8 v11, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v12, v0, 0x41

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\u0019\uffe9\ufff0\u0019\uffeb\uffea\ufff0\u0019\u001f\u0019\uffea\u001b\uffec\uffe8\uffe9\u0019\ufff0\uffe9\u001a\uffef\u0018\ufff0\uffe7\uffeb\u001b\uffe7\uffe8\u001a\uffe8\uffec\uffec\u001b\uffed\ufff0\u0019\uffee\uffeb\u001b\u0018\uffe7\uffed\uffed\ufff0\u001d\uffec\u001c\u0018\uffed\u001a\u001a\u001b\u001b\uffed\u001c\u0018\uffef\uffea\u0019\u0019\u001c\uffe8\uffec\u0019\u0019\uffe9"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int v8, v0, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v11, v0, 0x21

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v12, v0, 0x41

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\u001a\ufff1\u001b\uffea\uffef\uffe8\uffee\uffee\uffe9\uffeb\u001d\u0019\uffed\u001e\ufff1\uffec\uffea\uffef\uffee\uffe9\u001b\u001e\u001a\uffeb\uffef\uffe8\u001b\uffea\u001e\uffea\u001c\uffe9\u001c \u0019\ufff1\u001a\uffee\uffeb\u001e\uffeb\uffed\u001a\uffef\ufff0\ufff0\ufff0\uffea\u0019\uffec\u001c\u001e\u001a\u0019\ufff0\uffea\uffe9\uffef\u001b\uffec\u001c\u0019\u001e\u001d\uffee"

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v8, v0, 0xed

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v12, v0, 0x41

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\u0019\u001a\uffe8\ufff0\u001d\uffee\uffed\uffee\u001e\u001c\uffef\uffed\ufff1\u001e\uffea\uffef \uffea\uffe8\uffe8\uffeb\u001e\uffea\u001a\uffe9\uffee\uffea\u0019\ufff0\uffe8\u001a\uffec\uffed\u001c\uffeb\uffef\uffea\u001a\u001e\u001a\uffeb\u0019\u001a\u001c\uffef\ufff0\uffee\ufff1\uffed\u001a\u001b\u001b\uffef\u001b\ufff0\u001d\uffea\u001d\u001b\ufff0\u001c\uffed\u001e\uffed\uffed"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v5, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit16 v8, v0, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v11, v0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v12, v0, 0x41

    new-array v13, v6, [Ljava/lang/Object;

    const-string v9, "\ufff1 \uffed\u001f\ufff4%#\ufff4\ufff3\u001e\ufff3\u001e\ufff3\ufff5\ufff4\ufff5\uffed\ufff6\u001e\ufff4\ufff0\u001e\ufff1\u001e\uffef\uffee\ufff4\uffef\ufff0\ufff5\uffed!\ufff4\uffee\ufff5\ufff3#\ufff1\ufff5\ufff1#\ufff2\ufff5\uffee!\u001e\ufff3\uffef\ufff2\ufff3\uffef\"\ufff6\u001e\uffed\ufff5\u001e\ufff0\"# \uffed#\uffed\ufff4"

    const/4 v10, 0x1

    invoke-static/range {v8 .. v13}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->a(ILjava/lang/String;ZII[Ljava/lang/Object;)V

    aget-object v0, v13, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
