.class public final Lcom/amazonaws/waf/mobilesdk/e/SDKError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:C = '\u0000'

.field private static findFromException:C = '\u0000'

.field private static getValue:C = '\u0000'

.field private static isTokenNullOrEmpty:I = 0x1

.field private static valueOf:I

.field private static values:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->findFromException()V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->isTokenNullOrEmpty:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static SDKError(Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/e/getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;",
            "Lcom/amazonaws/waf/mobilesdk/e/getValue<",
            "Lcom/amazonaws/waf/mobilesdk/b/SDKError;",
            ">;)",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;"
        }
    .end annotation

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->isTokenNullOrEmpty:I

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->values(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->findFromException:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-virtual {v0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8ec3\u3ffa\udcd6\ua83e\ud213\u3dd5\u86eb\ub0f6\u7664\u07d0\uee10\ua93d\ua336\u2de3\uf48c\u6750\uf19c\ue8e7\u338e\ucb7f\ufc71\u0a0f\ubd95\u7d69\u054d\u7050\uaff9\uffc8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0x1c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->valueOf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/waf/mobilesdk/e/getValue;->get()Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->findFromException(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;
    :try_end_0
    .catch Lcom/amazonaws/waf/mobilesdk/a/findFromException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/amazonaws/waf/mobilesdk/a/SDKError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/amazonaws/waf/mobilesdk/a/getValue; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->isTokenNullOrEmpty:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf:I

    goto :goto_5

    :goto_0
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->valueOf()Ljava/lang/String;

    sget-object p0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->findFromException:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-virtual {v0, p0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    goto :goto_5

    :goto_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->valueOf()Ljava/lang/String;

    sget-object p0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->findFromException:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-virtual {v0, p0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    goto :goto_5

    :goto_2
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->valueOf()Ljava/lang/String;

    sget-object p0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->valueOf:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-virtual {v0, p0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    goto :goto_5

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->valueOf()Ljava/lang/String;

    sget-object p0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->SDKError:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-virtual {v0, p0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-virtual {p0}, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->valueOf()Ljava/lang/String;

    sget-object p0, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->SDKError:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    invoke-virtual {v0, p0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;

    :goto_5
    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 27

    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v4, Lcom/e/d/getDomainName;

    invoke-direct {v4}, Lcom/e/d/getDomainName;-><init>()V

    array-length v5, v1

    new-array v5, v5, [C

    const/4 v6, 0x0

    iput v6, v4, Lcom/e/d/getDomainName;->valueOf:I

    new-array v7, v2, [C

    :goto_1
    iget v8, v4, Lcom/e/d/getDomainName;->valueOf:I

    array-length v9, v1

    if-ge v8, v9, :cond_6

    aget-char v9, v1, v8

    aput-char v9, v7, v6

    add-int/lit8 v8, v8, 0x1

    aget-char v8, v1, v8

    const/4 v9, 0x1

    aput-char v8, v7, v9

    sget v8, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->$11:I

    add-int/lit8 v8, v8, 0x6f

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->$10:I

    const v8, 0xe370

    move v10, v6

    :goto_2
    const/16 v11, 0x10

    if-ge v10, v11, :cond_3

    aget-char v12, v7, v9

    aget-char v13, v7, v6

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v9

    sget-char v9, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->SDKError:C

    move/from16 v16, v11

    move/from16 v17, v12

    int-to-long v11, v9

    const-wide v18, -0x83e92bd6a0e410L

    xor-long v11, v11, v18

    long-to-int v9, v11

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v11, v13, 0x5

    sget-char v12, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->findFromException:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v6

    sget-object v9, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v11, -0x2b3a783a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v20, v15

    const-string v15, "h"

    if-eqz v12, :cond_1

    move/from16 v21, v2

    move/from16 v23, v6

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v12, v21, v23

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v21

    shr-int/lit8 v16, v21, 0x10

    move/from16 v21, v2

    add-int/lit8 v2, v16, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    cmp-long v16, v25, v23

    const v22, 0xf659

    move/from16 v23, v6

    sub-int v6, v22, v16

    int-to-char v6, v6

    invoke-static {v12, v2, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v7, p0

    aget-char v6, v7, v23

    add-int v12, v2, v8

    shl-int/lit8 v14, v2, 0x4

    sget-char v3, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->getValue:C

    move/from16 v24, v14

    int-to-long v13, v3

    xor-long v13, v13, v18

    long-to-int v3, v13

    int-to-char v3, v3

    add-int v14, v24, v3

    xor-int v3, v12, v14

    ushr-int/lit8 v2, v2, 0x5

    sget-char v12, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->values:C

    const/4 v13, 0x4

    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v23

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x1

    const-string v3, ""

    const/16 v6, 0x30

    move/from16 v12, v23

    invoke-static {v3, v6, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const v12, 0xf658

    sub-int/2addr v12, v6

    int-to-char v6, v12

    invoke-static {v2, v3, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v23, 0x0

    aput-char v2, v7, v23

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p0

    move/from16 v2, v21

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_3
    move/from16 v21, v2

    move/from16 p0, v9

    iget v2, v4, Lcom/e/d/getDomainName;->valueOf:I

    const/4 v12, 0x0

    aget-char v3, v7, v12

    aput-char v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, v7, p0

    aput-char v3, v5, v2

    move/from16 v2, v21

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, p0

    aput-object v4, v3, v12

    sget-object v6, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v8, -0x517a9bc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int v9, v9, 0xb6

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v10

    rsub-int/lit8 v10, v10, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {v9, v10, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v10, "j"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v3, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->$11:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->$10:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1

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

    move/from16 v1, p1

    const/4 v12, 0x0

    invoke-direct {v0, v5, v12, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v12

    return-void

    :cond_7
    move-object/from16 v16, v3

    throw v16
.end method

.method public static findFromException()V
    .locals 1

    const/16 v0, 0x597e

    sput-char v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->getValue:C

    const v0, 0xcba2

    sput-char v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->values:C

    const v0, 0xee1e

    sput-char v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->SDKError:C

    const/16 v0, 0x79f7

    sput-char v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->findFromException:C

    return-void
.end method

.method private static valueOf(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/e/toString;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/waf/mobilesdk/e/WAFToken;-><init>(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    invoke-direct {p1, p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/amazonaws/waf/mobilesdk/e/values;

    invoke-direct {p1, p0}, Lcom/amazonaws/waf/mobilesdk/e/values;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    invoke-direct {p1, p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->isTokenNullOrEmpty:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf:I

    return-object v0
.end method

.method public static values(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p0, p1}, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    sget v2, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->isTokenNullOrEmpty:I

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/waf/mobilesdk/e/toString;

    invoke-interface {v2}, Lcom/amazonaws/waf/mobilesdk/e/toString;->isTokenNullOrEmpty()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->values()[Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->isTokenNullOrEmpty:I

    :goto_1
    :try_start_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->isTokenNullOrEmpty:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/waf/mobilesdk/e/toString;

    const/16 p1, 0x9

    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/waf/mobilesdk/e/toString;

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/waf/mobilesdk/e/getValue;

    invoke-static {v2, v3}, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->SDKError(Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/e/getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/e/toString;

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->valueOf:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->isTokenNullOrEmpty:I

    goto :goto_4

    :cond_4
    throw p1
.end method
