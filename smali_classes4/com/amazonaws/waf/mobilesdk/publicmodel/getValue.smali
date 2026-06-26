.class public final Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/amazonaws/waf/mobilesdk/publicmodel/values;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:C = '\u4adc'

.field private static findFromException:C = '\ubb94'

.field private static getMetricName:I = 0x1

.field private static getValue:C = '\udf3a'

.field private static valueOf:I = 0x0

.field private static values:C = '\ud701'


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const-class v0, Ljava/lang/Object;

    const-string v1, ""

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->$11:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x53

    div-int/2addr v2, v4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    sget v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->$11:I

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    check-cast v2, [C

    new-instance v5, Lcom/e/d/getDomainName;

    invoke-direct {v5}, Lcom/e/d/getDomainName;-><init>()V

    array-length v6, v2

    new-array v6, v6, [C

    iput v4, v5, Lcom/e/d/getDomainName;->valueOf:I

    new-array v7, v3, [C

    :goto_2
    iget v8, v5, Lcom/e/d/getDomainName;->valueOf:I

    array-length v9, v2

    if-ge v8, v9, :cond_7

    aget-char v9, v2, v8

    aput-char v9, v7, v4

    add-int/lit8 v8, v8, 0x1

    aget-char v8, v2, v8

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const v8, 0xe370

    move v10, v4

    :goto_3
    const/4 v13, 0x0

    const/16 v14, 0x10

    if-ge v10, v14, :cond_4

    aget-char v15, v7, v9

    aget-char v16, v7, v4

    add-int v17, v16, v8

    shl-int/lit8 v18, v16, 0x4

    move/from16 p0, v9

    sget-char v9, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->SDKError:C

    const-wide/16 v19, 0x0

    int-to-long v11, v9

    const-wide v21, -0x83e92bd6a0e410L

    xor-long v11, v11, v21

    long-to-int v9, v11

    int-to-char v9, v9

    add-int v18, v18, v9

    xor-int v9, v17, v18

    ushr-int/lit8 v11, v16, 0x5

    sget-char v12, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getValue:C

    move/from16 v16, v14

    const/4 v14, 0x4

    move/from16 v17, v3

    :try_start_0
    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v18, 0x3

    aput-object v12, v3, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, p0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v4

    sget-object v9, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v11, -0x2b3a783a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v23, v11

    const-string v11, "h"

    if-eqz v12, :cond_2

    move/from16 v24, v4

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v24

    shr-int/lit8 v16, v24, 0x10

    move/from16 v24, v4

    add-int/lit8 v4, v16, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v25

    cmp-long v16, v25, v19

    const v19, 0xf659

    sub-int v14, v19, v16

    int-to-char v14, v14

    invoke-static {v12, v4, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v7, p0

    aget-char v4, v7, v24

    add-int v12, v3, v8

    shl-int/lit8 v14, v3, 0x4

    sget-char v13, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->values:C

    move-object/from16 v27, v2

    move/from16 v16, v3

    int-to-long v2, v13

    xor-long v2, v2, v21

    long-to-int v2, v2

    int-to-char v2, v2

    add-int/2addr v14, v2

    xor-int v2, v12, v14

    ushr-int/lit8 v3, v16, 0x5

    sget-char v12, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->findFromException:C

    const/4 v13, 0x4

    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-static/range {v24 .. v24}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/16 v3, 0x30

    move/from16 v4, v24

    invoke-static {v1, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const v12, 0xf658

    sub-int/2addr v12, v4

    int-to-char v4, v12

    invoke-static {v2, v3, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v24, 0x0

    aput-char v2, v7, v24

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v10, v10, 0x1

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->$10:I

    move/from16 v9, p0

    move/from16 v3, v17

    move-object/from16 v2, v27

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_4
    move-object/from16 v27, v2

    move/from16 v17, v3

    move/from16 p0, v9

    move/from16 v16, v14

    const-wide/16 v19, 0x0

    iget v2, v5, Lcom/e/d/getDomainName;->valueOf:I

    const/16 v24, 0x0

    aget-char v3, v7, v24

    aput-char v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, v7, p0

    aput-char v3, v6, v2

    move/from16 v2, v17

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v5, v3, p0

    aput-object v5, v3, v24

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v8, -0x517a9bc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v9, v9, v19

    rsub-int v9, v9, 0xb7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x31

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

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

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->$10:I

    move v3, v2

    move-object/from16 v2, v27

    const/4 v4, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v4, 0x0

    invoke-direct {v0, v6, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static findFromException(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/publicmodel/values;
    .locals 8

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-direct {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x60

    div-int/2addr v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_7

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x30ebe7

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x5fb57ca

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "\u93b3\u236a\u539e\u172f\u79ec\u711d"

    invoke-static {v6, v2, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "\uf62b\u8fd4\u5eaa\u37e0"

    invoke-static {v6, v2, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, -0x1

    :goto_2
    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_5

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;->valueOf:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;->getValue:Ljava/lang/String;

    sget v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
.end method

.method private static getValue(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/publicmodel/values;)V
    .locals 5

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u93b3\u236a\u539e\u172f\u79ec\u711d"

    invoke-static {v4, v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v3, p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    add-int/lit8 v0, v0, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uf62b\u8fd4\u5eaa\u37e0"

    invoke-static {v3, v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    sget p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->findFromException(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    move-result-object p1

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    check-cast p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-static {p1, p2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getValue(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/publicmodel/values;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->getMetricName:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getValue;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
