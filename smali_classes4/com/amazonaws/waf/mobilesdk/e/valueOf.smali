.class public final Lcom/amazonaws/waf/mobilesdk/e/valueOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/waf/mobilesdk/e/toString;


# static fields
.field private static findFromException:I = 0x0

.field private static valueOf:I = 0x1


# instance fields
.field private SDKError:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError:Landroid/content/Context;

    return-void
.end method

.method private static synthetic SDKError([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 44
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v1, v1, 0xe

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v1, 0x55

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic SDKError([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x3dd

    mul-int/lit16 v1, p2, -0x3db

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v0, v3

    or-int v3, p1, v1

    mul-int/lit16 v3, v3, -0x3dc

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr v0, p1

    .line 1
    const-string p1, ""

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->WAFConfiguration([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->getMetricName([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->isTokenNullOrEmpty([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 2
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    and-int/lit8 p2, p1, 0x75

    or-int/lit8 p1, p1, 0x75

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    return-object p0

    .line 3
    :pswitch_4
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 4
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    add-int/lit8 p1, p1, 0x62

    xor-int/lit8 p2, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    return-object p0

    .line 5
    :pswitch_5
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 6
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p3, p1, 0x21

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 p3, p1, -0x22

    not-int p1, p1

    and-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    return-object p0

    .line 7
    :pswitch_7
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->WAFToken([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 8
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    or-int/lit8 p2, p1, 0x37

    shl-int/lit8 p3, p2, 0x1

    and-int/lit8 p1, p1, 0x37

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    return-object p0

    .line 9
    :pswitch_9
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->storeTokenInCookieStorage:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/e0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/e0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFTokenProvider:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/g0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/g0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->loadTokenIntoProvider:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/h0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/h0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getToken:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/i0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/i0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFTokenResultCallback:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/j0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/j0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->hashCode:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/k0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/k0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->shutdown:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/l0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/l0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getClass:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/m0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/m0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->onTokenResult:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/n0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/n0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->writeReplace:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/o0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/o0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->notifyAll:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/p0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/p0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->equals:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/q0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/q0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->wait:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/r0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/r0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->notify:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/s0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/s0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->equalsCookie:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/t0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/t0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->pathSdkerror:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/u0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/u0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->providerWafconfiguration:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/v0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/v0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->allFrom:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/w0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/w0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->resultPath:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/x0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/x0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->onIntegration:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/f0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/f0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    and-int/lit8 p2, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    return-object p1

    .line 32
    :pswitch_a
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 33
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    and-int/lit8 p2, p1, -0x5a

    not-int p3, p1

    and-int/lit8 p3, p3, 0x59

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x59

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    return-object p0

    .line 34
    :pswitch_c
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 35
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    and-int/lit8 p2, p1, 0x1d

    or-int/lit8 p1, p1, 0x1d

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    return-object p0

    .line 36
    :pswitch_d
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 37
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    xor-int/lit8 p2, p1, 0x41

    and-int/lit8 p1, p1, 0x41

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    return-object p0

    .line 38
    :pswitch_f
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 39
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    xor-int/lit8 p2, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    return-object p0

    .line 40
    :pswitch_11
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 41
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    and-int/lit8 p2, p1, -0x20

    not-int p3, p1

    and-int/lit8 p3, p3, 0x1f

    or-int/2addr p2, p3

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    return-object p0

    .line 42
    :pswitch_13
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 43
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    xor-int/lit8 p2, p1, 0x7

    and-int/lit8 p1, p1, 0x7

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private static synthetic WAFConfiguration([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v2, v0, 0x7d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x7e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic WAFToken([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    and-int/lit8 v2, v1, 0x4f

    or-int/lit8 v1, v1, 0x4f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v1, 0x3f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic findFromException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    and-int/lit8 v2, v1, 0x3b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getMetricName([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    and-int/lit8 v2, v1, 0x6b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v1, 0x2a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    or-int/lit8 v2, v1, 0x36

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x36

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic isTokenNullOrEmpty([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x10

    not-int v0, v0

    const/16 v3, 0xf

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v0, v0, 0x35

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    and-int/lit8 v1, v0, -0x3c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->valueOf:I

    or-int/lit8 v2, v1, 0x51

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x52

    not-int v1, v1

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->findFromException:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v1, 0x57

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final SDKError()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x61626641

    const v3, 0x6162664b

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final WAFConfiguration()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x329cce6c

    const v3, -0x329cce5f

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final WAFConfigurationApplicationIntegrationURL()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x176b233d

    const v3, 0x176b234c

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final WAFToken()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x40c6a8db

    const v3, -0x40c6a8c9

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final applicationIntegrationURL()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3fa0354d

    const v3, 0x3fa0354e

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final builder()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ba5aacc

    const v3, -0x7ba5aabe

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, -0x5bc82e95

    const v3, 0x5bc82e9d

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getApplicationIntegrationURL()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5187c490

    const v3, 0x5187c4a3

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getApplicationIntegrationURLObject()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4cbf8390

    const v3, 0x4cbf83a1    # 1.00408584E8f

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getCookieDomain()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x13b57962

    const v3, -0x13b5795d

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getDomainName()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x489261bd

    const v3, -0x489261bb

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getMaxErrorTokenRefreshDelayMSec()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x57534e25

    const v3, 0x57534e35

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getMaxRetryCount()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2c6c8a8d

    const v3, -0x2c6c8a87

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getMetricName()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4c3d67d

    const v3, 0x4c3d689

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getTokenRefreshDelaySec()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x8e0432f

    const v3, -0x8e04326

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0x7bff244e

    const v3, -0x7bff244e

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final isBackgroundRefreshEnabled()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x62accc49

    const v3, -0x62accc35

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final isSetTokenCookie()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1c32eb0f

    const v3, -0x1c32eb0b

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5b87504e

    const v3, -0x5b875043

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final valueOf()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3254f1be

    const v3, 0x3254f1c1

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final values()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2efc695a

    const v3, -0x2efc6953

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method
