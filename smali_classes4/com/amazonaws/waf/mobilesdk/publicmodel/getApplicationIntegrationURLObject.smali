.class public final Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:I = 0x0

.field private static WAFConfiguration:I = 0x1

.field private static findFromException:C = '\ua2bb'

.field private static getValue:C = '\ua997'

.field private static valueOf:C = '\u7b6f'

.field private static values:C = '\u19d0'


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

.method private static SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;
    .locals 4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x5a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u6748\u6961\uc183\u8aca\u3dc2\u8568\u5044\uf063\ubdbc\u6444\u1cf9\u3b4b\ue7e8\u1454\u8f0a\u81af\u40b1\ucc9b\u3c75\u843d\u335e\u0163\ud176\uf5c2\uaffa\ue3e0\u9a5c\u3f3a\u0c20\u467b\u1ab4\udbba\uda38\u3c9a\uac90\u90d0\u6b6a\u9dc3\uf365\u0650\ub60c\u9fca"

    invoke-static {v3, v1, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 26

    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->$11:I

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v2, Lcom/e/d/getDomainName;

    invoke-direct {v2}, Lcom/e/d/getDomainName;-><init>()V

    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    iput v4, v2, Lcom/e/d/getDomainName;->valueOf:I

    const/4 v5, 0x2

    new-array v6, v5, [C

    sget v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->$11:I

    add-int/lit8 v7, v7, 0x3d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->$10:I

    :goto_1
    iget v7, v2, Lcom/e/d/getDomainName;->valueOf:I

    array-length v8, v1

    if-ge v7, v8, :cond_7

    sget v8, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->$10:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->$11:I

    rem-int/2addr v8, v5

    const v9, 0xe370

    const/4 v10, 0x1

    if-nez v8, :cond_1

    aget-char v8, v1, v7

    aput-char v8, v6, v4

    shr-int/lit8 v7, v7, 0x1

    aget-char v7, v1, v7

    aput-char v7, v6, v4

    move v7, v10

    goto :goto_2

    :cond_1
    aget-char v8, v1, v7

    aput-char v8, v6, v4

    add-int/lit8 v7, v7, 0x1

    aget-char v7, v1, v7

    aput-char v7, v6, v10

    move v7, v4

    :goto_2
    const/4 v8, 0x0

    const/16 v13, 0x10

    if-ge v7, v13, :cond_4

    sget v14, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->$10:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v14, v14, 0x80

    sput v14, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->$11:I

    aget-char v14, v6, v10

    aget-char v15, v6, v4

    add-int v16, v15, v9

    shl-int/lit8 v17, v15, 0x4

    move/from16 p0, v10

    sget-char v10, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->getValue:C

    const-wide/16 v18, 0x0

    int-to-long v11, v10

    const-wide v20, -0x83e92bd6a0e410L

    xor-long v10, v11, v20

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v17, v17, v10

    xor-int v10, v16, v17

    ushr-int/lit8 v11, v15, 0x5

    sget-char v12, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->valueOf:C

    const/4 v15, 0x4

    move/from16 v16, v13

    :try_start_0
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v17, 0x3

    aput-object v12, v13, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, p0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    sget-object v10, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v11, -0x2b3a783a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move/from16 v22, v11

    const-string v11, "h"

    const v23, 0xf658

    if-eqz v12, :cond_2

    move/from16 v25, v4

    move/from16 v24, v5

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v18

    move/from16 v24, v5

    rsub-int/lit8 v5, v18, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    shr-int/lit8 v18, v18, 0x10

    move/from16 v25, v4

    sub-int v4, v23, v18

    int-to-char v4, v4

    invoke-static {v12, v5, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v4, v6, p0

    aget-char v5, v6, v25

    add-int v12, v4, v9

    shl-int/lit8 v13, v4, 0x4

    sget-char v8, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->findFromException:C

    move/from16 v18, v4

    move/from16 v19, v5

    int-to-long v4, v8

    xor-long v4, v4, v20

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v13, v4

    xor-int v4, v12, v13

    ushr-int/lit8 v5, v18, 0x5

    sget-char v8, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->values:C

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v24

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, p0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v25

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v25

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v5, v8, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int v8, v23, v8

    int-to-char v8, v8

    invoke-static {v4, v5, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v14, v14, v14, v14}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v25, 0x0

    aput-char v4, v6, v25

    const v4, 0x9e37

    sub-int/2addr v9, v4

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    move/from16 v10, p0

    move/from16 v5, v24

    goto/16 :goto_2

    :cond_4
    move/from16 v24, v5

    move/from16 p0, v10

    const-wide/16 v18, 0x0

    iget v4, v2, Lcom/e/d/getDomainName;->valueOf:I

    const/16 v25, 0x0

    aget-char v5, v6, v25

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    aget-char v5, v6, p0

    aput-char v5, v3, v4

    move/from16 v4, v24

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, p0

    aput-object v2, v5, v25

    sget-object v7, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v8, -0x517a9bc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v9, ""

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0xb5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit8 v11, v11, 0x1

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

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1

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

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static getValue(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;)V
    .locals 7

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->SDKError:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->WAFConfiguration:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u11cc\u6885\u40cd\uf36c\ufb34\udfd4"

    const-string v2, "\u1daa\u628a\u3821\ud286"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/4 v0, 0x5

    invoke-static {v4, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    div-int/2addr v0, v5

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->findFromException()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->findFromException()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    :cond_1
    sget p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->WAFConfiguration:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->SDKError:I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p1

    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    rsub-int/lit8 p1, p1, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v2, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    :cond_3
    :goto_1
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;->valueOf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    :goto_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x26

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "\u851c\ue9ef\u9503\ue43b\uf21e\u1f86\u8cef\u28b9\ubdbc\u6444\u1cf9\u3b4b\ue7e8\u1454\u2c75\ud2b5\u7d3f\u6b8e\ua511\u8fae\u802f\u3fc5\u1ab4\udbba\u16dc\u1f9d\ua2fb\u41e1\u74fb\u2534\u51f9\u1716\uf826\u4336\u1cf9\u3b4b\ue7e8\u1454"

    invoke-static {v1, p1, v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    sget p1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->SDKError:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->WAFConfiguration:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    move-result-object p1

    sget v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->WAFConfiguration:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->SDKError:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    throw v0

    :cond_1
    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    throw v0
.end method

.method public final synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    sget v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->SDKError:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->WAFConfiguration:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    invoke-static {p1, p2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/getApplicationIntegrationURLObject;->getValue(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;)V

    if-nez v0, :cond_0

    const/16 p1, 0x5f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
