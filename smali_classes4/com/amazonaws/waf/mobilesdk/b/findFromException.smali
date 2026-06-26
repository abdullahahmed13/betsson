.class public final Lcom/amazonaws/waf/mobilesdk/b/findFromException;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/amazonaws/waf/mobilesdk/b/values;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static SDKError:C = '\u9319'

.field private static WAFToken:I = 0x1

.field private static findFromException:C = '\ufe12'

.field private static getValue:C = '\u9dde'

.field private static toString:I = 0x0

.field private static values:C = '\u4430'


# instance fields
.field private valueOf:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->valueOf:Lcom/google/gson/Gson;

    return-void
.end method

.method private SDKError(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/b/values;
    .locals 13

    .line 1
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/b/values;

    invoke-direct {v0}, Lcom/amazonaws/waf/mobilesdk/b/values;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    .line 6
    sget v2, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    throw v1

    :cond_1
    if-eqz v2, :cond_7

    .line 8
    sget v4, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    .line 9
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-eq v3, v4, :cond_7

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    const-string v9, ""

    const/4 v10, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "\ub018\ubc3f\u9d84\u166f\u03fa\u0a2d\ucb72\u6c84"

    invoke-static {v6, v3, v4}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    :goto_1
    move v4, v10

    goto/16 :goto_3

    .line 12
    :sswitch_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "\u33b2\u7873\uecd2\uf46b\ud10e\u8fc3\u4a89\u4446"

    invoke-static {v6, v3, v4}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v5

    goto/16 :goto_3

    :sswitch_2
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v8, v3

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "\u9e91\ufa81\uaa1b\u104f\ud74f\uce96\ua384\u100e"

    invoke-static {v4, v8, v3}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v4, v11

    goto/16 :goto_3

    :sswitch_3
    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x9

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "\u33b2\u7873\u03fa\u0a2d\u3ec9\ucd05\ue850\uf821\uc866\u00a0"

    invoke-static {v6, v3, v4}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    sget v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    move v4, v12

    goto/16 :goto_3

    .line 14
    :sswitch_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x8

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "\u6615\u65bc\uc543\u1a27\ud485\u21bc\ucb72\u6c84"

    invoke-static {v6, v3, v4}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    sget v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    move v4, v8

    goto :goto_3

    .line 16
    :sswitch_5
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "\u6162\uaad6\u36fe\u6c6d\ud74f\uce96\ue850\uf821\u8fc6\u940a\ufeaf\ucf0f\ua22c\uc99a"

    invoke-static {v7, v3, v6}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :sswitch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v6

    add-int/2addr v3, v10

    new-array v4, v11, [Ljava/lang/Object;

    const-string v6, "\u7456\u238f\u29db\u988a\ud968\u1dec"

    invoke-static {v6, v3, v4}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    sget v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x4

    goto :goto_3

    .line 18
    :sswitch_7
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    sub-int/2addr v4, v3

    new-array v3, v11, [Ljava/lang/Object;

    const-string v6, "\ub8b7\u7463\udd2d\u4a96\u2d2c\uca1b"

    invoke-static {v6, v4, v3}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, -0x1

    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->WAFToken:Ljava/util/List;

    .line 22
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->valueOf:Lcom/google/gson/Gson;

    const-class v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;

    .line 24
    iget-object v4, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->WAFToken:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->WAFConfiguration:Ljava/lang/String;

    goto/16 :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->getMetricName:Ljava/util/List;

    .line 29
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 30
    sget v3, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    rem-int/2addr v3, v5

    const-class v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    if-nez v3, :cond_5

    .line 31
    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->valueOf:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    .line 32
    iget-object v4, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->getMetricName:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x2d

    .line 33
    div-int/2addr v3, v12

    goto :goto_5

    .line 34
    :cond_5
    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->valueOf:Lcom/google/gson/Gson;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    .line 35
    iget-object v4, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->getMetricName:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 37
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->SDKError:Ljava/lang/String;

    goto/16 :goto_0

    .line 38
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->values:Ljava/lang/String;

    goto/16 :goto_0

    .line 39
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->valueOf:Ljava/lang/String;

    goto/16 :goto_0

    .line 40
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->getValue:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :pswitch_7
    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->valueOf:Lcom/google/gson/Gson;

    const-class v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    iput-object v3, v0, Lcom/amazonaws/waf/mobilesdk/b/values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    goto/16 :goto_0

    .line 42
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto/16 :goto_0

    .line 43
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x50ed0c35 -> :sswitch_7
        -0x4f0c2b3c -> :sswitch_6
        0x9f3be45 -> :sswitch_5
        0x38f8c0c3 -> :sswitch_4
        0x539a7c63 -> :sswitch_3
        0x58ed4d79 -> :sswitch_2
        0x5b9b5c43 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private SDKError(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/b/values;)V
    .locals 7

    .line 44
    sget v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x9

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u33b2\u7873\u03fa\u0a2d\u3ec9\ucd05\ue850\uf821\uc866\u00a0"

    invoke-static {v4, v1, v3}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->valueOf:Lcom/google/gson/Gson;

    const-class v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->getAdapter(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iget-object v3, p2, Lcom/amazonaws/waf/mobilesdk/b/values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    const/16 v1, 0x30

    .line 48
    const-string v3, ""

    invoke-static {v3, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "\u9e91\ufa81\uaa1b\u104f\ud74f\uce96\ua384\u100e"

    invoke-static {v5, v1, v4}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v4, p2, Lcom/amazonaws/waf/mobilesdk/b/values;->getValue:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    invoke-static {v3, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u33b2\u7873\uecd2\uf46b\ud10e\u8fc3\u4a89\u4446"

    invoke-static {v4, v1, v3}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v3, p2, Lcom/amazonaws/waf/mobilesdk/b/values;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const v1, 0x1000006

    .line 50
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "\ub8b7\u7463\udd2d\u4a96\u2d2c\uca1b"

    invoke-static {v4, v3, v1}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v3, p2, Lcom/amazonaws/waf/mobilesdk/b/values;->values:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u7456\u238f\u29db\u988a\ud968\u1dec"

    invoke-static {v4, v1, v3}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v3, p2, Lcom/amazonaws/waf/mobilesdk/b/values;->SDKError:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\ub018\ubc3f\u9d84\u166f\u03fa\u0a2d\ucb72\u6c84"

    invoke-static {v4, v1, v3}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    iget-object v1, p2, Lcom/amazonaws/waf/mobilesdk/b/values;->getMetricName:Ljava/util/List;

    const-class v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    invoke-direct {p0, p1, v1, v3}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->getValue(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;Ljava/lang/Class;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    rsub-int/lit8 v1, v1, 0xf

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u6162\uaad6\u36fe\u6c6d\ud74f\uce96\ue850\uf821\u8fc6\u940a\ufeaf\ucf0f\ua22c\uc99a"

    invoke-static {v4, v1, v3}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v1

    iget-object v3, p2, Lcom/amazonaws/waf/mobilesdk/b/values;->WAFConfiguration:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u6615\u65bc\uc543\u1a27\ud485\u21bc\ucb72\u6c84"

    invoke-static {v3, v1, v2}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 56
    iget-object p2, p2, Lcom/amazonaws/waf/mobilesdk/b/values;->WAFToken:Ljava/util/List;

    const-class v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->getValue(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;Ljava/lang/Class;)V

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 58
    sget p1, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const-class v0, Ljava/lang/Object;

    sget v1, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->$10:I

    add-int/lit8 v2, v1, 0x4d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->$11:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->$11:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v2

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    new-instance v4, Lcom/e/d/getDomainName;

    invoke-direct {v4}, Lcom/e/d/getDomainName;-><init>()V

    array-length v5, v1

    new-array v5, v5, [C

    const/4 v6, 0x0

    iput v6, v4, Lcom/e/d/getDomainName;->valueOf:I

    new-array v7, v3, [C

    sget v8, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->$10:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->$11:I

    :goto_1
    iget v8, v4, Lcom/e/d/getDomainName;->valueOf:I

    array-length v9, v1

    if-ge v8, v9, :cond_7

    aget-char v9, v1, v8

    aput-char v9, v7, v6

    add-int/lit8 v8, v8, 0x1

    aget-char v8, v1, v8

    const/4 v9, 0x1

    aput-char v8, v7, v9

    const v8, 0xe370

    move v10, v6

    :goto_2
    const/16 v11, 0x10

    if-ge v10, v11, :cond_4

    sget v12, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->$10:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v12, v12, 0x80

    sput v12, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->$11:I

    aget-char v12, v7, v9

    aget-char v13, v7, v6

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v9

    sget-char v9, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->findFromException:C

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

    sget-char v12, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->values:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v3

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

    const-wide/16 v21, 0x0

    const v23, 0xf659

    move/from16 v24, v3

    const/16 v3, 0x30

    if-eqz v12, :cond_2

    move/from16 v25, v6

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    rsub-int/lit8 v3, v16, 0x5a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v25

    cmp-long v16, v25, v21

    move/from16 v25, v6

    sub-int v6, v23, v16

    int-to-char v6, v6

    invoke-static {v12, v3, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v11, v11, v11, v11}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v3, v7, p0

    aget-char v6, v7, v25

    add-int v12, v3, v8

    shl-int/lit8 v14, v3, 0x4

    sget-char v2, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->getValue:C

    move/from16 v27, v14

    int-to-long v13, v2

    xor-long v13, v13, v18

    long-to-int v2, v13

    int-to-char v2, v2

    add-int v14, v27, v2

    xor-int v2, v12, v14

    ushr-int/lit8 v3, v3, 0x5

    sget-char v12, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->SDKError:C

    const/4 v13, 0x4

    :try_start_2
    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v13, v24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v25

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v21

    add-int/lit8 v2, v2, -0x1

    const-string v3, ""

    move/from16 v6, v25

    const/16 v12, 0x30

    invoke-static {v3, v12, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    sub-int v6, v23, v6

    int-to-char v6, v6

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

    const/16 v25, 0x0

    aput-char v2, v7, v25

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p0

    move/from16 v3, v24

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_4
    move/from16 v24, v3

    move/from16 p0, v9

    iget v2, v4, Lcom/e/d/getDomainName;->valueOf:I

    const/4 v6, 0x0

    aget-char v3, v7, v6

    aput-char v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget-char v3, v7, p0

    aput-char v3, v5, v2

    move/from16 v2, v24

    :try_start_3
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, p0

    aput-object v4, v3, v6

    sget-object v8, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v9, -0x517a9bc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0xb6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x31

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    int-to-char v6, v12

    invoke-static {v10, v11, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "j"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v2

    move-object v2, v6

    const/4 v6, 0x0

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

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/gson/stream/JsonReader;

    .line 1
    sget v1, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {v0, p0}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->SDKError(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/b/values;

    move-result-object p0

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-direct {v0, p0}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->SDKError(Lcom/google/gson/stream/JsonReader;)Lcom/amazonaws/waf/mobilesdk/b/values;

    throw v2
.end method

.method private getValue(Lcom/google/gson/stream/JsonWriter;Ljava/util/List;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 4
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->valueOf:Lcom/google/gson/Gson;

    invoke-static {p3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 6
    sget v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 10
    sget p1, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x613ba229

    const v2, -0x613ba229

    invoke-static {p1, v1, v2, v0}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    check-cast p2, Lcom/amazonaws/waf/mobilesdk/b/values;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->SDKError(Lcom/google/gson/stream/JsonWriter;Lcom/amazonaws/waf/mobilesdk/b/values;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->toString:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/b/findFromException;->WAFToken:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
