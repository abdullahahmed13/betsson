.class public Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKError"
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field public static final WAFConfiguration:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field public static final WAFToken:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field private static builder:J = 0x0L

.field public static final findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field private static getApplicationIntegrationURL:J = 0x0L

.field private static getCookieDomain:I = 0x0

.field private static getDomainName:I = 0x1

.field private static getMaxErrorTokenRefreshDelayMSec:C

.field private static getMetricName:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field private static getTokenRefreshDelaySec:I

.field public static final getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field public static final isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field public static final toString:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field public static final valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field public static final values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;


# instance fields
.field private getApplicationIntegrationURLObject:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getValue()V

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    const v1, 0xb2f9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\ucff8\u7d2c\uaa35\ud72b\u0404\ub106\ufe09\u2b1e\u5812\u8527\u326b\u7f61\uac6a\ud974\u0659\ub34b\ue077\u2d49\u5a57\u87bb\u34b5\u61aa"

    invoke-static {v5, v3, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getMetricName:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    const v3, 0x99ad

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sub-int/2addr v3, v4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\ucff8\u5678\ufc9d\u02c7\ua954\ucfba\u55d1\ufc6a\u02b2\ua8f3\ucf13\u55bd\ufbda\u0218\ua8b1\uceff\u5521\ufba7\u01fa\ua837\uce59\u54e8\ufb0f\u014c\ua7f8\uce30\u544b\ufafb"

    invoke-static {v5, v3, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x2b8d

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "\ucff8\ue458\u98dd\u4d67\u61d4\u161a\uca91\uff0a\u93b2\u4813\u7c53\u10dd\uc55a\uf9f8\uae71\u429f\u7736\u2b9c\uc030\uf497\ua8d9\u5d48\u71cf"

    invoke-static {v5, v3, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v6, v3

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "\u1424\u8cce\u6093\ufc38\u560e\u0d46\u5d7c\u5fce\u602f\udf38\u66a9\ub102\ub765\ub1d7\u5f2b\u112b\ucf04\u1e0f\ub4ef\u83e6\ue51c\u6e23\u53d1\uece7"

    const-string v5, "\u6680\u1908\u4c52\ue895"

    const-string v7, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v4 .. v9}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    const v3, 0x97cd

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, v3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "\ucfe2\u581c\ue05c\u08ba\u90e6\u38cc\u4139\ue947\u71bd\u99ed\u21da\u4a1e\ud246\u7aba\u82e7\u2af2\ub31c\udb4c\u63bd\u8bf6\u13c4\ubc0c\uc445\u6cb1\uf4d8\u1cd8\ua50b\ucd4e"

    invoke-static {v5, v4, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x3c80

    int-to-char v6, v3

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const v4, 0x1adfaf4a

    sub-int v8, v4, v3

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "\u00a9\u8fa0\u67e8\u8911\u0a14\ube2d\u5378\u486e\ud54d\ubfc0\u10ba\u875b\u178c\u0a11\uab35"

    const-string v5, "\u4a3d\udfaf\u801a\ube3c"

    const-string v7, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v4 .. v9}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0x8c6d

    sub-int/2addr v4, v3

    int-to-char v7, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    new-array v10, v1, [Ljava/lang/Object;

    const-string v5, "\u1c3e\u1c1a\u8103\u4e45\u1809\u1646\u9ef5\uf56b\ua02b\u455e\u5a07\u4c98\u8774\ubf3d\u0f0c\u9ad7\ucdd2\uc7ee\ue496\u95bf\uce5d\u6dfd\udef7\u2fce\u2e4b\uf34a"

    const-string v6, "\u1357\u1369\u6ddf\u9d8c"

    const-string v8, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->WAFConfiguration:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v6, v3

    const v3, 0x289e0219

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int v8, v4, v3

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "\ue0db\u66db\ucc13\ub8d7\u7523\u076d\u92ab\u7a58\ue017\u5b8c\u2c79\u6e75\ucba0\u9909\u65c9\u782c\u5b0e\uedfb\u592c\u5121\ue031\u9d53\ue1fd\uc805\u7fa1"

    const-string v5, "\u1962\u9e02\uda28\u093f"

    const-string v7, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v4 .. v9}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v4, 0xd6d5

    add-int/2addr v3, v4

    int-to-char v6, v3

    const v3, -0x59d8bf6d

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int v8, v4, v3

    new-array v9, v1, [Ljava/lang/Object;

    const-string v4, "\uaac9\uf11f\uc37b\uf1d3\ue0bc\u8c5c\u8bf3\u2723\ue9cd\ubc54\u3cac\u471b\u1aca\u2149\u1c39\u67f7\ud80e\uc354\ud728"

    const-string v5, "\u93c9\u2740\ud5a6\uefd6"

    const-string v7, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v4 .. v9}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->WAFToken:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0x48ef

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\ucff7\u8733\u5e0b\u1515\uec64\ua37a\u7a40\u315a\u88a9\u5f96\u169a\ued94\ua4e3\u7be2\u32d2\u89dc\u412b\u1805\uef2e\ua660\u7d75\u344a"

    invoke-static {v4, v3, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->toString:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getDomainName:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getApplicationIntegrationURLObject:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    :goto_0
    check-cast v0, [C

    new-instance v1, Lcom/e/d/getApplicationIntegrationURL;

    invoke-direct {v1}, Lcom/e/d/getApplicationIntegrationURL;-><init>()V

    move/from16 v2, p1

    iput v2, v1, Lcom/e/d/getApplicationIntegrationURL;->SDKError:I

    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    iput v4, v1, Lcom/e/d/getApplicationIntegrationURL;->getValue:I

    sget v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$10:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$11:I

    :goto_1
    iget v5, v1, Lcom/e/d/getApplicationIntegrationURL;->getValue:I

    array-length v6, v0

    const-string v7, "w"

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x2

    const-class v13, Ljava/lang/Object;

    if-ge v5, v6, :cond_3

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$11:I

    aget-char v6, v0, v5

    const/4 v14, 0x3

    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v1, v14, v11

    aput-object v1, v14, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v15, -0x749cc04e

    move/from16 p0, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    const p1, 0x1cdc7ba5

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0xb6

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    const p1, 0x1cdc7ba5

    rsub-int/lit8 v12, v16, 0x31

    move/from16 v16, v15

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v10, v12, v15}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "y"

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v15, v13, v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v16, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->builder:J

    const-wide v18, 0x4d345bc907bdfaf2L    # 8.375016035918405E63

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    aput-wide v14, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, p0

    aput-object v1, v5, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x120

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2a

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v9, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    move/from16 p0, v10

    const p1, 0x1cdc7ba5

    new-array v2, v2, [C

    iput v4, v1, Lcom/e/d/getApplicationIntegrationURL;->getValue:I

    :goto_4
    iget v5, v1, Lcom/e/d/getApplicationIntegrationURL;->getValue:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$11:I

    aget-wide v14, v3, v5

    long-to-int v6, v14

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_2
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, p0

    aput-object v1, v5, v4

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v10, v14, v16

    rsub-int v10, v10, 0x121

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x2a

    const/16 v14, 0x30

    invoke-static {v14}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    sub-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v10, v12, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    filled-new-array {v13, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 19

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$11:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$10:I

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    check-cast v0, [C

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/16 v4, 0x2c

    div-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    :goto_1
    check-cast v3, [C

    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object/from16 v4, p0

    :goto_2
    check-cast v4, [C

    new-instance v5, Lcom/e/d/builder;

    invoke-direct {v5}, Lcom/e/d/builder;-><init>()V

    array-length v6, v3

    new-array v7, v6, [C

    array-length v8, v0

    new-array v9, v8, [C

    invoke-static {v3, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-char v0, v7, v2

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v7, v2

    aget-char v0, v9, v1

    move/from16 v3, p4

    int-to-char v3, v3

    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v9, v1

    array-length v0, v4

    new-array v3, v0, [C

    iput v2, v5, Lcom/e/d/builder;->getValue:I

    :goto_3
    iget v6, v5, Lcom/e/d/builder;->getValue:I

    if-ge v6, v0, :cond_9

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$10:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->$11:I

    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v10, 0x4eab3b9b    # 1.4364051E9f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v12, Ljava/lang/Object;

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x17f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x32

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    const v15, 0xfcb5

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v11, v13, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "u"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    const v13, -0x3b6be12f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x30

    move/from16 p0, v13

    const-string v13, ""

    if-eqz v14, :cond_5

    move/from16 p3, v1

    move/from16 v18, v2

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-static {v13, v15, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v16

    move/from16 p3, v1

    rsub-int/lit8 v1, v16, 0x2a

    invoke-static {v13, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    const v17, 0xf658

    move/from16 v18, v2

    sub-int v2, v17, v16

    int-to-char v2, v2

    invoke-static {v14, v1, v2}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v2, "C"

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v1, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v2, v5, Lcom/e/d/builder;->getValue:I

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, v7, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v11, v9, v6

    const/4 v14, 0x3

    :try_start_3
    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v14, v11

    aput-object v5, v14, v18

    const p0, 0x486cfe26

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 p1, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, v18

    :try_start_4
    invoke-static {v13, v15, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x14b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x35

    invoke-static {v13, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x5c9a

    int-to-char v13, v13

    invoke-static {v10, v2, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v10, "B"

    filled-new-array {v12, v11, v11}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-char v2, v7, v1

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v6, v9, v6

    move/from16 v10, p3

    :try_start_5
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v12, v18

    const v2, -0x18873b62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int v6, v6, 0xb7

    const/4 v13, 0x0

    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, -0xffffcf

    sub-int/2addr v15, v14

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    int-to-char v13, v14

    invoke-static {v6, v15, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v13, "D"

    filled-new-array {v11, v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    aput-char v2, v9, v1

    iget-char v2, v5, Lcom/e/d/builder;->findFromException:C

    aput-char v2, v7, v1

    iget v1, v5, Lcom/e/d/builder;->getValue:I

    aget-char v6, v4, v1

    xor-int/2addr v2, v6

    int-to-long v11, v2

    sget-wide v13, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getApplicationIntegrationURL:J

    const-wide v15, -0x4b1b252b12ab73f4L    # -6.804199736034418E-54

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getTokenRefreshDelaySec:I

    int-to-long v13, v2

    xor-long/2addr v13, v15

    long-to-int v2, v13

    int-to-long v13, v2

    xor-long/2addr v11, v13

    sget-char v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getMaxErrorTokenRefreshDelayMSec:C

    int-to-long v13, v2

    xor-long/2addr v13, v15

    long-to-int v2, v13

    int-to-char v2, v2

    int-to-long v13, v2

    xor-long/2addr v11, v13

    long-to-int v2, v11

    int-to-char v2, v2

    aput-char v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lcom/e/d/builder;->getValue:I

    move v1, v10

    const/4 v2, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/16 v18, 0x0

    aput-object v0, p5, v18

    return-void
.end method

.method public static getValue()V
    .locals 2

    const-wide v0, 0x796ccb809d803546L    # 7.975576383286973E276

    sput-wide v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->builder:J

    const-wide v0, -0x1becf2b6c6fd6252L    # -1.1780284286606917E174

    sput-wide v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getApplicationIntegrationURL:J

    const v0, -0x12ab73f4

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getTokenRefreshDelaySec:I

    const v0, 0x8c0c

    sput-char v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getMaxErrorTokenRefreshDelayMSec:C

    return-void
.end method

.method public static values(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/16 v7, 0x8

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c80

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/2addr v0, v7

    const v1, 0x1adfaf4a

    sub-int v5, v1, v0

    new-array v6, v10, [Ljava/lang/Object;

    const-string v1, "\u00a9\u8fa0\u67e8\u8911\u0a14\ube2d\u5378\u486e\ud54d\ubfc0\u10ba\u875b\u178c\u0a11\uab35"

    const-string v2, "\u4a3d\udfaf\u801a\ube3c"

    const-string v4, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v1 .. v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v7

    const v1, 0xd6d5

    add-int/2addr v0, v1

    int-to-char v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, -0x59d8bf6d

    add-int v5, v0, v1

    new-array v6, v10, [Ljava/lang/Object;

    const-string v1, "\uaac9\uf11f\uc37b\uf1d3\ue0bc\u8c5c\u8bf3\u2723\ue9cd\ubc54\u3cac\u471b\u1aca\u2149\u1c39\u67f7\ud80e\uc354\ud728"

    const-string v2, "\u93c9\u2740\ud5a6\uefd6"

    const-string v4, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v1 .. v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getDomainName:I

    move v1, v7

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    add-int/lit16 v0, v0, 0x2b8c

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\ucff8\ue458\u98dd\u4d67\u61d4\u161a\uca91\uff0a\u93b2\u4813\u7c53\u10dd\uc55a\uf9f8\uae71\u429f\u7736\u2b9c\uc030\uf497\ua8d9\u5d48\u71cf"

    invoke-static {v3, v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eq v0, v10, :cond_4

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getDomainName:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move v1, v9

    goto/16 :goto_3

    :sswitch_3
    const v0, 0x99ad

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "\ucff8\u5678\ufc9d\u02c7\ua954\ucfba\u55d1\ufc6a\u02b2\ua8f3\ucf13\u55bd\ufbda\u0218\ua8b1\uceff\u5521\ufba7\u01fa\ua837\uce59\u54e8\ufb0f\u014c\ua7f8\uce30\u544b\ufafb"

    invoke-static {v2, v1, v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    move v1, v10

    goto/16 :goto_3

    :sswitch_4
    const v0, 0x97cd

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "\ucfe2\u581c\ue05c\u08ba\u90e6\u38cc\u4139\ue947\u71bd\u99ed\u21da\u4a1e\ud246\u7aba\u82e7\u2af2\ub31c\udb4c\u63bd\u8bf6\u13c4\ubc0c\uc445\u6cb1\uf4d8\u1cd8\ua50b\ucd4e"

    invoke-static {v3, v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :sswitch_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    add-int/lit16 v0, v0, 0x48ee

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "\ucff7\u8733\u5e0b\u1515\uec64\ua37a\u7a40\u315a\u88a9\u5f96\u169a\ued94\ua4e3\u7be2\u32d2\u89dc\u412b\u1805\uef2e\ua660\u7d75\u344a"

    invoke-static {v2, v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_6
    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v3, v0

    const/4 v0, 0x0

    invoke-static {v11, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v5, v1, v0

    new-array v6, v10, [Ljava/lang/Object;

    const-string v1, "\u1424\u8cce\u6093\ufc38\u560e\u0d46\u5d7c\u5fce\u602f\udf38\u66a9\ub102\ub765\ub1d7\u5f2b\u112b\ucf04\u1e0f\ub4ef\u83e6\ue51c\u6e23\u53d1\uece7"

    const-string v2, "\u6680\u1908\u4c52\ue895"

    const-string v4, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v1 .. v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x3

    goto/16 :goto_3

    :sswitch_7
    const v0, 0xb2f9

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "\ucff8\u7d2c\uaa35\ud72b\u0404\ub106\ufe09\u2b1e\u5812\u8527\u326b\u7f61\uac6a\ud974\u0659\ub34b\ue077\u2d49\u5a57\u87bb\u34b5\u61aa"

    invoke-static {v2, v1, v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eq v0, v10, :cond_4

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getDomainName:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    rem-int/2addr v0, v9

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    move v1, v11

    goto/16 :goto_3

    :sswitch_8
    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v3, v0

    const v0, 0x289e0219

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int v5, v1, v0

    new-array v6, v10, [Ljava/lang/Object;

    const-string v1, "\ue0db\u66db\ucc13\ub8d7\u7523\u076d\u92ab\u7a58\ue017\u5b8c\u2c79\u6e75\ucba0\u9909\u65c9\u782c\u5b0e\uedfb\u592c\u5121\ue031\u9d53\ue1fd\uc805\u7fa1"

    const-string v2, "\u1962\u9e02\uda28\u093f"

    const-string v4, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v1 .. v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getDomainName:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_9
    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    const v1, 0x8c6d

    add-int/2addr v0, v1

    int-to-char v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v5, v0, 0x18

    new-array v6, v10, [Ljava/lang/Object;

    const-string v1, "\u1c3e\u1c1a\u8103\u4e45\u1809\u1646\u9ef5\uf56b\ua02b\u455e\u5a07\u4c98\u8774\ubf3d\u0f0c\u9ad7\ucdd2\uc7ee\ue496\u95bf\uce5d\u6dfd\udef7\u2fce\u2e4b\uf34a"

    const-string v2, "\u1357\u1369\u6ddf\u9d8c"

    const-string v4, "\u11a2\ud456\ud79d\u50f7"

    invoke-static/range {v1 .. v6}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->b(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getDomainName:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_3

    const/16 v0, 0x36

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    :goto_1
    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    move v1, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v8

    :goto_3
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const v2, 0xc090

    sub-int/2addr v2, v1

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "\ucfe1\u0f4b\u4efd\u8e69\ucd9f\u0d16\u4cbc\u8c63\ucb51\u0ac8\u4a6a\u89fd\uc911\u088a\u487a\u87a5\uc6c5\u0678\u45e3\u8557\uc4c7\u0474\u43b1\u8294"

    invoke-static {v3, v2, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->toString:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->WAFToken:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->WAFConfiguration:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getMetricName:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a3f91ca -> :sswitch_9
        -0x189276c8 -> :sswitch_8
        -0x3518d76 -> :sswitch_7
        -0x231a40 -> :sswitch_6
        0x32f15e82 -> :sswitch_5
        0x3acc6a5b -> :sswitch_4
        0x4ed8d713 -> :sswitch_3
        0x6696f460 -> :sswitch_2
        0x6b62201d -> :sswitch_1
        0x6b782206 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getDomainName:I

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getApplicationIntegrationURLObject:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getCookieDomain:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
