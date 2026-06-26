.class public final enum Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/b/getValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "getValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final enum SDKError:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field private static final synthetic WAFConfiguration:[Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

.field private static WAFToken:I = 0x0

.field private static builder:I = 0x1

.field public static final enum findFromException:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field private static getApplicationIntegrationURL:I

.field private static getApplicationIntegrationURLObject:[S

.field private static getMetricName:I

.field private static enum getValue:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field private static isTokenNullOrEmpty:[B

.field private static toString:I

.field public static final enum valueOf:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum values:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->SDKError()V

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int/lit8 v3, v2, -0x9

    const v2, 0x5b142990

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x5473d4c5

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    int-to-byte v6, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    int-to-short v7, v2

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->values:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v10, v3, -0xb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x5b142995

    sub-int v11, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, -0x5473d4d3

    sub-int v12, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    int-to-byte v13, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v3, v3, -0x39

    int-to-short v14, v3

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->findFromException:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v10, v4, -0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0x5b14299b

    sub-int v11, v5, v4

    const v4, -0x5473d4d6

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int v12, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v13, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v14, -0x1

    cmp-long v4, v4, v14

    rsub-int/lit8 v4, v4, -0x34

    int-to-short v14, v4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->SDKError:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v10, v4, -0x7

    const v4, 0x5b1429a6

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int v11, v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x5473d4ca

    sub-int v12, v5, v4

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v9

    int-to-byte v13, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x2c

    int-to-short v14, v4

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v0, v4, v8}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getValue:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/lit8 v10, v4, -0x2

    const v4, 0x5b1429ae

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    sub-int v11, v4, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v9

    add-int v12, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v13, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x40

    int-to-short v14, v3

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static/range {v10 .. v15}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v15, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->valueOf:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getValue()[Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->WAFConfiguration:[Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->builder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getApplicationIntegrationURL:I

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

    const v0, -0x159c6b30

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getMetricName:I

    const v0, 0x4e8842b0

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->toString:I

    const v0, 0x1afb97b8

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->WAFToken:I

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->isTokenNullOrEmpty:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x41t
        0x75t
        0x73t
        0x61t
        0x75t
        -0x34t
        -0x3at
        -0x37t
        -0x2at
        -0x6ct
        -0x6ft
        -0x70t
        -0x62t
        -0x6at
        -0x46t
        -0x1ft
        -0x6bt
        -0x1dt
        -0x69t
        -0x6bt
        -0x69t
        0x49t
        0x77t
        0x70t
        0x67t
        0x67t
        0x7ft
        0x79t
        0x75t
        0x1at
        0x6bt
        0x1at
        0x16t
        0x74t
        0x12t
        0x64t
        0x1ft
        0x6dt
        0x5t
        0x6ct
        0x66t
        0x62t
        -0x60t
        -0x60t
        -0x60t
        -0x60t
        -0x60t
    .end array-data
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 23

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;

    invoke-direct {v1}, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->toString:I

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

    const-string v11, ""

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :try_start_1
    invoke-static {v7, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v9, v13, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x2a

    const/16 v14, 0x30

    invoke-static {v11, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const v15, 0xf659

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v9, v13, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v9, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$10:I

    add-int/lit8 v9, v9, 0x2f

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$11:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_2

    :cond_1
    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v6

    :goto_1
    if-eqz v9, :cond_a

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->isTokenNullOrEmpty:[B

    if-eqz v5, :cond_5

    array-length v15, v5

    move/from16 p0, v8

    new-array v8, v15, [B

    move v13, v7

    const-wide v16, 0x675cb6584e8842a0L    # 7.995489202902627E189

    :goto_2
    if-ge v13, v15, :cond_4

    aget-byte v14, v5, v13

    :try_start_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    move/from16 v18, v6

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v19, 0x2d9d52b

    move/from16 v20, v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    move/from16 v22, v4

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    move/from16 v22, v4

    add-int/lit8 v4, v21, 0x2a

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x14

    shr-int/lit8 v3, v21, 0x6

    int-to-char v3, v3

    invoke-static {v7, v4, v3}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v4, "l"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v3, v8, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v18

    move/from16 v7, v20

    move/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_4
    move/from16 v22, v4

    move/from16 v18, v6

    move/from16 v20, v7

    goto :goto_5

    :cond_5
    move/from16 p0, v8

    const-wide v16, 0x675cb6584e8842a0L    # 7.995489202902627E189

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_9

    sget v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$10:I

    rem-int/lit8 v3, v3, 0x2

    const v4, 0xf658

    if-eqz v3, :cond_7

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->isTokenNullOrEmpty:[B

    sget v5, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getMetricName:I

    move/from16 v6, v22

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v20

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v6, v20

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x2a

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    sub-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v8, v11, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v3, v3, v4

    int-to-long v3, v3

    or-long v3, v3, v16

    long-to-int v3, v3

    int-to-byte v3, v3

    sget v4, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->toString:I

    int-to-long v4, v4

    mul-long v4, v4, v16

    long-to-int v4, v4

    shl-int/2addr v3, v4

    :goto_7
    int-to-byte v5, v3

    goto/16 :goto_9

    :cond_7
    sget-object v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->isTokenNullOrEmpty:[B

    sget v5, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getMetricName:I

    const/4 v6, 0x2

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v7, v6

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v11, v11, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v8, v11, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v12, v12}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget v4, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->toString:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    long-to-int v4, v4

    add-int/2addr v3, v4

    goto :goto_7

    :cond_9
    sget-object v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getApplicationIntegrationURLObject:[S

    sget v4, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getMetricName:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v3, v3, v4

    int-to-long v3, v3

    xor-long v3, v3, v16

    long-to-int v3, v3

    int-to-short v3, v3

    sget v4, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->toString:I

    int-to-long v4, v4

    xor-long v4, v4, v16

    long-to-int v4, v4

    add-int/2addr v3, v4

    int-to-short v5, v3

    goto :goto_9

    :cond_a
    move/from16 v18, v6

    const-wide v16, 0x675cb6584e8842a0L    # 7.995489202902627E189

    :goto_9
    if-lez v5, :cond_11

    sget v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$10:I

    add-int/lit8 v4, v3, 0x6f

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$11:I

    add-int v4, p1, v5

    const/16 v22, 0x2

    add-int/lit8 v4, v4, -0x2

    sget v6, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getMetricName:I

    int-to-long v6, v6

    xor-long v6, v6, v16

    long-to-int v6, v6

    add-int/2addr v4, v6

    if-eqz v9, :cond_b

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$11:I

    move/from16 v3, v18

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    :goto_a
    add-int/2addr v4, v3

    iput v4, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->findFromException:I

    sget v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->WAFToken:I

    const/4 v4, 0x4

    :try_start_5
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v4, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v22, 0x2

    aput-object v3, v4, v22

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v18

    const/16 v20, 0x0

    aput-object v1, v4, v20

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v6, 0x7aeb8fbd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x120

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2a

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "o"

    filled-new-array {v0, v12, v12, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->isTokenNullOrEmpty:[B

    if-eqz v0, :cond_e

    array-length v3, v0

    new-array v4, v3, [B

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_d

    aget-byte v7, v0, v6

    int-to-long v7, v7

    xor-long v7, v7, v16

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    move-object v0, v4

    :cond_e
    if-eqz v0, :cond_f

    move/from16 v0, v18

    move v6, v0

    goto :goto_f

    :cond_f
    move/from16 v0, v18

    const/4 v6, 0x0

    goto :goto_f

    :goto_d
    iget v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    if-ge v0, v5, :cond_11

    if-eqz v6, :cond_10

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$10:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->$11:I

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->isTokenNullOrEmpty:[B

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

    goto :goto_e

    :cond_10
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getApplicationIntegrationURLObject:[S

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

    :goto_e
    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->valueOf:C

    iput-char v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->SDKError:C

    iget v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    :goto_f
    iput v0, v1, Lcom/e/d/getMaxErrorTokenRefreshDelayMSec;->values:I

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, p5, v20

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static synthetic getValue()[Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .locals 6

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->builder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getApplicationIntegrationURL:I

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->values:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->findFromException:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->SDKError:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getValue:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->valueOf:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    move-result-object v1

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->builder:I

    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .locals 1

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->builder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getApplicationIntegrationURL:I

    const-class v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->builder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getApplicationIntegrationURL:I

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getApplicationIntegrationURL:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->builder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->WAFConfiguration:[Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-virtual {v0}, [Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    sget v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->getApplicationIntegrationURL:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->builder:I

    return-object v0

    :cond_0
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->WAFConfiguration:[Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-virtual {v0}, [Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method
