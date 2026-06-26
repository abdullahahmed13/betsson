.class public final Lcom/amazonaws/waf/mobilesdk/e/values;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/waf/mobilesdk/e/toString;


# static fields
.field private static valueOf:I = 0x1

.field private static values:I


# instance fields
.field private findFromException:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/e/values;->findFromException:Landroid/content/Context;

    return-void
.end method

.method private static synthetic SDKError([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/values;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/values;->valueOf:I

    and-int/lit8 v2, v1, 0x3b

    or-int/lit8 v1, v1, 0x3b

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/values;->values:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic findFromException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/values;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/values;->values:I

    or-int/lit8 v1, v0, 0x5

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/values;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/values;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/values;->values:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v2, v0, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/values;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/values;

    .line 15
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/values;->values:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/values;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v1, 0x5a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x8d

    mul-int/lit16 v1, p2, -0x8b

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x118

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v4, v2, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v0, v3

    or-int v3, v1, v2

    or-int/2addr v3, p3

    not-int v3, v3

    not-int p3, p3

    or-int/2addr v1, p3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v3

    or-int/2addr p3, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x8c

    add-int/2addr v0, p1

    .line 1
    const-string p1, ""

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/values;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/values;->SDKError([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/values;

    .line 2
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/values;->valueOf:I

    xor-int/lit8 p2, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/values;->values:I

    return-object p0

    .line 3
    :pswitch_2
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/values;

    .line 4
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/values;->values:I

    or-int/lit8 p2, p1, 0x1

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0x1

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p3, p1

    and-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/values;->valueOf:I

    return-object p0

    .line 5
    :pswitch_3
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/values;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->domainName:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/y0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/y0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/values;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->build:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/z0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/z0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/values;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFConfigurationDomainName:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/a1;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/a1;-><init>(Lcom/amazonaws/waf/mobilesdk/e/values;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFConfigurationWAFConfigurationBuilder:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/b1;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/b1;-><init>(Lcom/amazonaws/waf/mobilesdk/e/values;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->tokenCookiePath:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/c1;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/c1;-><init>(Lcom/amazonaws/waf/mobilesdk/e/values;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->onTokenReady:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/d1;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/d1;-><init>(Lcom/amazonaws/waf/mobilesdk/e/values;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget p0, Lcom/amazonaws/waf/mobilesdk/e/values;->valueOf:I

    and-int/lit8 p2, p0, 0x18

    or-int/lit8 p0, p0, 0x18

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/values;->values:I

    return-object p1

    .line 14
    :pswitch_4
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/values;->findFromException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/values;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final SDKError()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x51ee16dc

    const v3, -0x51ee16d7

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/values;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final findFromException()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x51d8477a

    const v3, -0x51d8477a

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/values;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getMetricName()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x73215ec0

    const v3, 0x73215ec4

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/values;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getValue()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2ed7353b

    const v3, 0x2ed73541

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/values;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final isTokenNullOrEmpty()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;",
            "Lcom/amazonaws/waf/mobilesdk/e/getValue<",
            "Lcom/amazonaws/waf/mobilesdk/b/SDKError;",
            ">;>;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x524d0a98

    const v3, -0x524d0a95

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/values;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final valueOf()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6c10b77e

    const v3, -0x6c10b77c

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/values;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final values()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x31e2221a

    const v3, -0x31e22219

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/values;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method
