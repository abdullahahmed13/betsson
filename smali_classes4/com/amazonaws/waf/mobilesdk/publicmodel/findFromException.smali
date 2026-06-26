.class public final Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:I = 0x1

.field private static findFromException:I = 0x0

.field private static valueOf:J = 0x708051f7d48e4c76L


# instance fields
.field private values:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->values:Lcom/google/gson/Gson;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->$11:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->$10:I

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->$10:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v3, Lcom/e/d/WAFConfiguration;

    invoke-direct {v3}, Lcom/e/d/WAFConfiguration;-><init>()V

    sget-wide v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->valueOf:J

    const-wide v6, -0x5ba4d409fec5fd2bL

    xor-long/2addr v4, v6

    move/from16 v6, p1

    invoke-static {v4, v5, v1, v6}, Lcom/e/d/WAFConfiguration;->a(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    iput v4, v3, Lcom/e/d/WAFConfiguration;->valueOf:I

    :goto_1
    iget v5, v3, Lcom/e/d/WAFConfiguration;->valueOf:I

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v5, v6, :cond_4

    sget v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->$10:I

    add-int/lit8 v6, v5, -0x4

    iput v6, v3, Lcom/e/d/WAFConfiguration;->getValue:I

    aget-char v10, v1, v5

    rem-int/lit8 v11, v5, 0x4

    aget-char v11, v1, v11

    xor-int/2addr v10, v11

    int-to-long v10, v10

    int-to-long v12, v6

    sget-wide v14, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->valueOf:J

    const/4 v6, 0x3

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v9

    sget-object v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v11, 0x24158cbe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v13, v13, 0x2a

    const-string v14, ""

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v12, v13, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const-string v13, "x"

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v1, v5

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v3, v5, v9

    const v6, -0x2c670074

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x17f

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x33

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v12, 0x100fcb5

    add-int/2addr v9, v12

    int-to-char v9, v9

    invoke-static {v8, v11, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "v"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->$11:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_5

    aput-object v0, p2, v9

    return-void

    :cond_5
    throw v7
.end method

.method private getValue(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;)V
    .locals 7

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u18cd\ub377\u18ae\ufdbc\u2788\ubaaf\u3491\udf14\u222d\u3a3d\u6d13\uf906\u6db0"

    invoke-static {v4, v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->values:Lcom/google/gson/Gson;

    const-class v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    iget-object v3, p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    neg-int v0, v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u9ee0\u5a61\u9e84\u14ab\u7679\ueb59\u7a01\u918e\ua405\ud32d\u3cfe\ub797\ueb8c\u99a3"

    invoke-static {v4, v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget v3, p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->SDKError:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ud625\u56a7\ud646\u186c\u8532\u1815\u3eed\ud568\uecc5\udfed\ucfa9\uf37a\ua358\u9543\u0a3f\ub410\u79f1\ua885"

    invoke-static {v4, v0, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object v3, p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u02a4\u57b3\u02c7\u1978\uf747\u6a64\u2028\ucba2\u3843\udeef\ubdc3\uedba"

    invoke-static {v3, v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    iget-object p2, p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    sget p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private values(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;
    .locals 11

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    invoke-direct {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_8

    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_8

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v7

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "\u9ee0\u5a61\u9e84\u14ab\u7679\ueb59\u7a01\u918e\ua405\ud32d\u3cfe\ub797\ueb8c\u99a3"

    invoke-static {v10, v3, v9}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    move v6, v7

    goto/16 :goto_1

    :sswitch_1
    const v3, 0x1000001

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v3

    new-array v3, v7, [Ljava/lang/Object;

    const-string v10, "\u02a4\u57b3\u02c7\u1978\uf747\u6a64\u2028\ucba2\u3843\udeef\ubdc3\uedba"

    invoke-static {v10, v9, v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v6, v5

    goto :goto_1

    :sswitch_2
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v7

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "\u18cd\ub377\u18ae\ufdbc\u2788\ubaaf\u3491\udf14\u222d\u3a3d\u6d13\uf906\u6db0"

    invoke-static {v10, v3, v9}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    move v6, v8

    goto :goto_1

    :sswitch_3
    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "\ud625\u56a7\ud646\u186c\u8532\u1815\u3eed\ud568\uecc5\udfed\ucfa9\uf37a\ua358\u9543\u0a3f\ub410\u79f1\ua885"

    invoke-static {v10, v3, v9}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v6, v4

    :cond_2
    :goto_1
    if-eqz v6, :cond_6

    if-eq v6, v7, :cond_5

    if-eq v6, v4, :cond_4

    if-eq v6, v5, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->valueOf:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;->values(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    move-result-object v3

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v3

    iput v3, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->SDKError:I

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->values:Lcom/google/gson/Gson;

    const-class v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    goto/16 :goto_0

    :cond_7
    throw v1

    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x23f41196 -> :sswitch_3
        0x539a7c63 -> :sswitch_2
        0x5b9b5c43 -> :sswitch_1
        0x6d0bf7bb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->values(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    move-result-object p1

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method public final synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    check-cast p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->getValue(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->SDKError:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/findFromException;->findFromException:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
