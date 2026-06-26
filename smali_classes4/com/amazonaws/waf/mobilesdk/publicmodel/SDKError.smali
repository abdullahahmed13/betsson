.class public Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;,
        Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final ERROR_INVOKING_GET_CHALLENGE_ENDPOINT:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

.field public static final ERROR_INVOKING_VERIFY_ENDPOINT:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

.field public static final INVALID_CHALLENGE:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

.field public static final INVALID_VERIFY_CHALLENGE_RESPONSE:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

.field public static final NETWORK_UNAVAILABLE:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

.field public static final TOKEN_EXPIRED:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

.field public static final TOKEN_NOT_ACQUIRED:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

.field private static findFromException:I = 0x0

.field private static getValue:I = 0x1

.field private static valueOf:[C

.field private static values:C


# instance fields
.field private SDKError:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->values()V

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x41

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    rsub-int/lit8 v4, v4, 0x12

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u0015\u0013\u0005\u000c\u0012#\u0018\u000e\"\u0015\u0014\u0017\u0013!\u0014\"\u001e\u0013"

    invoke-static {v2, v4, v7, v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->NETWORK_UNAVAILABLE:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x46

    int-to-byte v2, v2

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\t\u001e\u0014\u0017!\u0013\u0011\u0001\"\u001c\u363c\u363c\u0015\u001e\u0018\u0017"

    invoke-static {v2, v4, v7, v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->INVALID_CHALLENGE:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x26

    int-to-byte v2, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "#\u001f#\u0012\u0000\u000c\u001f\u0015\u0014\u001d\u001b\u0003\u001c\u0011\u0018\u0006\u0004\u001d\u0013\"\u001e\u0013#\u001b\u0016\u001e\u001f\u000f\u000b\u0014\u001b\u0003\u3614"

    invoke-static {v2, v4, v7, v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->ERROR_INVOKING_GET_CHALLENGE_ENDPOINT:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    int-to-byte v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\t\u001e\u0014\u0017!\u0013\u0013\u0007\u0018\u0000\u0012\u001b\u000b\u0004\"\u001c\u3648\u3648\u0015\u001e\u0018\u0017\u0000\u0015\u0002\n\u0015#\u0000\u0016"

    invoke-static {v2, v4, v7, v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->INVALID_VERIFY_CHALLENGE_RESPONSE:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1c

    int-to-byte v2, v2

    const-string v4, ""

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1b

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "#\u001f#\u0012\u0000\u000c\u001f\u0015\u0014\u001d\u001b\u0003\u0019\u0005\u0018\u0000\u0012\u001b\u0010\u0004\u001f\u000f\u000b\u0014\u001b\u0003\u360a"

    invoke-static {v2, v6, v8, v7}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->ERROR_INVOKING_VERIFY_ENDPOINT:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3c

    int-to-byte v2, v2

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit8 v3, v3, 0x10

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "\u001d\u0013\u0018\u0014 \u0015\u0012\u0005\u0003\u0008\u0011\u0005\u0012!\u0013\u000c"

    invoke-static {v2, v3, v7, v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->TOKEN_NOT_ACQUIRED:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    const/16 v2, 0x30

    invoke-static {v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4d

    int-to-byte v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int/lit8 v3, v3, 0xb

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "\u001d\u0013\u0018\u0014\"#\u001a\t\u0012!\u0013\u000c"

    invoke-static {v2, v3, v5, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->TOKEN_EXPIRED:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->SDKError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static a(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 41

    move/from16 v0, p1

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/e/d/getApplicationIntegrationURLObject;

    invoke-direct {v2}, Lcom/e/d/getApplicationIntegrationURLObject;-><init>()V

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->valueOf:[C

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "A"

    const/16 v6, 0x30

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    array-length v12, v3

    new-array v13, v12, [C

    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    sget v15, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->$10:I

    add-int/lit8 v15, v15, 0x53

    const p2, 0xf658

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->$11:I

    rem-int/2addr v15, v9

    const-string v7, ""

    if-nez v15, :cond_2

    aget-char v15, v3, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v9

    sget-object v9, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v17, 0x48f335e6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v18

    add-int/lit8 v6, v18, 0x2b

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int v7, v7, p2

    int-to-char v7, v7

    invoke-static {v10, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v13, v14

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_2
    move/from16 v16, v9

    const v17, 0x48f335e6

    aget-char v6, v3, v14

    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/16 v15, 0x30

    invoke-static {v7, v15, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    sub-int v15, p2, v15

    int-to-char v15, v15

    invoke-static {v10, v7, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v6, v13, v14

    goto :goto_3

    :goto_5
    move/from16 v9, v16

    const/16 v6, 0x30

    goto/16 :goto_1

    :cond_4
    move-object v3, v13

    :cond_5
    move/from16 v16, v9

    const p2, 0xf658

    const v17, 0x48f335e6

    sget-char v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->values:C

    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit8 v10, v10, 0x2a

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    sub-int v12, p2, v12

    int-to-char v12, v12

    invoke-static {v9, v10, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v9, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v5, v0, [C

    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_7

    add-int/lit8 v6, v0, -0x1

    aget-char v7, v1, v6

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_7

    :cond_7
    move v6, v0

    :goto_7
    const/4 v7, 0x1

    if-le v6, v7, :cond_d

    iput v11, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    :goto_8
    iget v9, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    if-ge v9, v6, :cond_d

    aget-char v10, v1, v9

    iput-char v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->SDKError:C

    add-int/lit8 v12, v9, 0x1

    aget-char v12, v1, v12

    iput-char v12, v2, Lcom/e/d/getApplicationIntegrationURLObject;->getValue:C

    if-ne v10, v12, :cond_8

    sget v13, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->$10:I

    add-int/lit8 v13, v13, 0x51

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->$11:I

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    sub-int v12, v12, p0

    int-to-char v10, v12

    aput-char v10, v5, v9

    move/from16 v22, v7

    move/from16 v26, v11

    const/16 v19, 0x30

    goto/16 :goto_b

    :cond_8
    const/16 v9, 0xd

    :try_start_3
    new-array v9, v9, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0xb

    aput-object v10, v9, v12

    const/16 v10, 0xa

    aput-object v2, v9, v10

    const/16 v13, 0x9

    aput-object v2, v9, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v9, v15

    const/4 v14, 0x7

    aput-object v2, v9, v14

    const/16 v17, 0x6

    aput-object v2, v9, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x5

    aput-object v18, v9, v20

    const/16 v18, 0x4

    aput-object v2, v9, v18

    const/16 v21, 0x3

    aput-object v2, v9, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v9, v16

    aput-object v2, v9, v7

    aput-object v2, v9, v11

    move/from16 v22, v7

    sget-object v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v23, -0x1404ac5c

    move/from16 v24, v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    move/from16 v26, v11

    move/from16 v27, v13

    goto :goto_9

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xb6

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v25

    move/from16 v26, v11

    add-int/lit8 v11, v25, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v25

    move/from16 v27, v13

    shr-int/lit8 v13, v25, 0x8

    int-to-char v13, v13

    invoke-static {v10, v11, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "z"

    const-class v28, Ljava/lang/Object;

    const-class v29, Ljava/lang/Object;

    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v31, Ljava/lang/Object;

    const-class v32, Ljava/lang/Object;

    const-class v34, Ljava/lang/Object;

    const-class v35, Ljava/lang/Object;

    const-class v37, Ljava/lang/Object;

    const-class v38, Ljava/lang/Object;

    const-class v40, Ljava/lang/Object;

    move-object/from16 v33, v30

    move-object/from16 v36, v30

    move-object/from16 v39, v30

    filled-new-array/range {v28 .. v40}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFConfiguration:I

    if-ne v9, v10, :cond_b

    :try_start_4
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v2, v9, v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v27

    aput-object v2, v9, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v17

    aput-object v2, v9, v20

    aput-object v2, v9, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v16

    aput-object v2, v9, v22

    aput-object v2, v9, v26

    const v10, -0x785b8d60

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    const/16 v19, 0x30

    goto :goto_a

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v19, 0x30

    invoke-static/range {v19 .. v19}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x5a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int v12, v12, p2

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

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

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget v9, v2, Lcom/e/d/getApplicationIntegrationURLObject;->findFromException:I

    mul-int/2addr v9, v4

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFConfiguration:I

    add-int/2addr v9, v10

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    aget-char v7, v3, v7

    aput-char v7, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-char v7, v3, v9

    aput-char v7, v5, v10

    goto :goto_b

    :cond_b
    const/16 v19, 0x30

    iget v7, v2, Lcom/e/d/getApplicationIntegrationURLObject;->values:I

    iget v9, v2, Lcom/e/d/getApplicationIntegrationURLObject;->findFromException:I

    if-ne v7, v9, :cond_c

    sget v11, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->$11:I

    add-int/lit8 v11, v11, 0x21

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->$10:I

    iget v11, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFToken:I

    add-int/2addr v11, v4

    add-int/lit8 v11, v11, -0x1

    rem-int/2addr v11, v4

    iput v11, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFToken:I

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, -0x1

    rem-int/2addr v10, v4

    iput v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFConfiguration:I

    mul-int/2addr v7, v4

    add-int/2addr v7, v11

    mul-int/2addr v9, v4

    add-int/2addr v9, v10

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    aget-char v7, v3, v7

    aput-char v7, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-char v7, v3, v9

    aput-char v7, v5, v10

    goto :goto_b

    :cond_c
    mul-int/2addr v7, v4

    add-int/2addr v7, v10

    mul-int/2addr v9, v4

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->WAFToken:I

    add-int/2addr v9, v10

    iget v10, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    aget-char v7, v3, v7

    aput-char v7, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-char v7, v3, v9

    aput-char v7, v5, v10

    :goto_b
    iget v7, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v2, Lcom/e/d/getApplicationIntegrationURLObject;->valueOf:I

    move/from16 v7, v22

    move/from16 v11, v26

    goto/16 :goto_8

    :cond_d
    move/from16 v26, v11

    move/from16 v1, v26

    :goto_c
    if-ge v1, v0, :cond_e

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->$11:I

    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v26

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static findFromException(Ljava/lang/Exception;)Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
    .locals 3

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue:I

    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException:I

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Lcom/amazonaws/waf/mobilesdk/a/valueOf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/a/valueOf;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x47821dad

    const v2, -0x47821dad

    invoke-static {p0, v1, v2, v0}, Lcom/amazonaws/waf/mobilesdk/a/valueOf;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    return-object p0

    :cond_1
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;

    invoke-direct {v0, p0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$valueOf;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static values()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->valueOf:[C

    const v0, 0xf1af

    sput-char v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->values:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x3bb9s
        -0x3b9bs
        -0x3b8es
        -0x3b9fs
        -0x3bc0s
        -0x3b90s
        -0x3b86s
        -0x3b94s
        -0x3bbds
        -0x3bb0s
        -0x3bb6s
        -0x3bbes
        -0x3b9as
        -0x3ba9s
        -0x3beas
        -0x3ba7s
        -0x3b8cs
        -0x3bbcs
        -0x3baas
        -0x3bbbs
        -0x3b83s
        -0x3ba6s
        -0x3baes
        -0x3ba4s
        -0x3babs
        -0x3b99s
        -0x3ba8s
        -0x3bb5s
        -0x3ba5s
        -0x3bacs
        -0x3bbfs
        -0x3ba1s
        -0x3bafs
        -0x3ba3s
        -0x3b8as
        -0x3bbas
    .end array-data
.end method


# virtual methods
.method public getMetricName()Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;
    .locals 6

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x5e

    int-to-byte v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    rsub-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0003 \u000c\u001f\u0012\u0016\u0010\u001f\u3646\u3646\u0012#\u0008\r\u3647"

    invoke-static {v1, v2, v4, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->a(BILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->SDKError:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException:I

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->SDKError:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException:I

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException:I

    return-object v0
.end method
