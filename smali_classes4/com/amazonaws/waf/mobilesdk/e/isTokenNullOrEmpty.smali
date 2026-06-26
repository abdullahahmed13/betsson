.class public final Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/waf/mobilesdk/e/toString;


# static fields
.field private static SDKError:I = 0x0

.field private static findFromException:I = 0x1


# instance fields
.field private getValue:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->getValue:Landroid/content/Context;

    return-void
.end method

.method private static synthetic SDKError([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 34
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    or-int/lit8 v2, v1, 0x5e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x5e

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x53

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic SDKError([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x6ed

    mul-int/lit16 v1, p2, -0x375

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    not-int p3, p3

    or-int v2, p3, p1

    or-int v3, v2, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x376

    add-int/2addr v0, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x6ec

    add-int/2addr v0, p1

    not-int p1, v2

    mul-int/lit16 p1, p1, 0x376

    add-int/2addr v0, p1

    .line 1
    const-string p1, ""

    const/4 p2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 2
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->builder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->getApplicationIntegrationURLObject([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->getTokenRefreshDelaySec([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->getMaxErrorTokenRefreshDelayMSec([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 4
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    and-int/lit8 p2, p1, -0x22

    not-int p3, p1

    const/16 v0, 0x21

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    return-object p0

    .line 5
    :pswitch_6
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->getApplicationIntegrationURL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->isTokenNullOrEmpty([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 6
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    and-int/lit8 p2, p1, 0x3b

    not-int p3, p2

    or-int/lit8 p1, p1, 0x3b

    and-int/2addr p1, p3

    shl-int/lit8 p2, p2, 0x1

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    return-object p0

    .line 7
    :pswitch_9
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->getMetricName([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->WAFConfiguration([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->WAFToken([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getTokenRefreshDelaySec:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/k;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/k;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getApplicationIntegrationURLObject:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/m;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/m;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->builder:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/n;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/n;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getApplicationIntegrationURL:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/o;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/o;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getMaxErrorTokenRefreshDelayMSec:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/p;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/p;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getCookieDomain:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/q;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/q;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->isBackgroundRefreshEnabled:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/r;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/r;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getDomainName:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/s;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/s;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getMaxRetryCount:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/t;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/t;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->isSetTokenCookie:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/u;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/u;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->getTokenCookiePath:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/v;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/v;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFConfigurationBuild:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/w;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/w;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFConfiguration1:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/x;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/x;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->applicationIntegrationURL:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/y;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/y;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->WAFConfigurationApplicationIntegrationURL:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/z;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/z;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->backgroundRefreshEnabled:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/a0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/a0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->setTokenCookie:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/b0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/b0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->maxErrorTokenRefreshDelayMSec:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/c0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/c0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->tokenRefreshDelaySec:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/d0;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/d0;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p2, Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;->maxRetryCount:Lcom/amazonaws/waf/mobilesdk/b/getValue$findFromException;

    new-instance p3, Lcom/amazonaws/waf/mobilesdk/e/l;

    invoke-direct {p3, p0}, Lcom/amazonaws/waf/mobilesdk/e/l;-><init>(Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    return-object p1

    .line 30
    :pswitch_e
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 31
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    and-int/lit8 p2, p1, -0x6e

    not-int p3, p1

    const/16 v0, 0x6d

    and-int/2addr p3, v0

    or-int/2addr p2, p3

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    return-object p0

    .line 32
    :pswitch_11
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    aget-object p0, p0, p2

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 33
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    and-int/lit8 p2, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    return-object p0

    nop

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
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    or-int/lit8 v1, v0, 0x1b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic WAFToken([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    and-int/lit8 v2, v1, 0x43

    or-int/lit8 v1, v1, 0x43

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v1, 0x17

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic builder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    and-int/lit8 v1, v0, 0x37

    or-int/lit8 v0, v0, 0x37

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic findFromException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getApplicationIntegrationURL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    and-int/lit8 v2, v1, -0x7a

    not-int v3, v1

    const/16 v4, 0x79

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v1, 0x23

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getApplicationIntegrationURLObject([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x8

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getMaxErrorTokenRefreshDelayMSec([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMetricName([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    or-int/lit8 v1, v0, 0x1c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getTokenRefreshDelaySec([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    and-int/lit8 v1, v0, 0x23

    not-int v2, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic isTokenNullOrEmpty([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v2, v0, 0x67

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x68

    not-int v0, v0

    and-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;

    .line 1
    new-instance p0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/amazonaws/waf/mobilesdk/b/SDKError;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->findFromException:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v1, 0xc

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final SDKError()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6c6e40e7

    const v3, 0x6c6e40f1

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0x37e58ef2

    const v3, -0x37e58ede

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0x184a0f43

    const v3, -0x184a0f30

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final WAFConfigurationBuild()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5f24abf2

    const v3, -0x5f24abec

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, -0x23d0d643

    const v3, 0x23d0d650

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final builder()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6463b74e

    const v3, 0x6463b75c

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, -0x236e170b

    const v3, 0x236e1716

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getApplicationIntegrationURL()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x6b6736bf

    const v3, -0x6b6736b0

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getApplicationIntegrationURLObject()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x42bc8626

    const v3, 0x42bc8632

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0x5c88422a

    const v3, -0x5c88421a

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0x4a277ade    # 2743991.5f

    const v3, -0x4a277ad5

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getMaxErrorTokenRefreshDelayMSec()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3a12b74d

    const v3, 0x3a12b755

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, -0x73fa86e5

    const v3, 0x73fa86f6

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0x55ef2db1

    const v3, -0x55ef2d9f

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method

.method public final getTokenRefreshDelaySec()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x475fb2c5

    const v3, 0x475fb2c7

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0x5a88ac60

    const v3, -0x5a88ac60

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, -0x51cb0f8d

    const v3, 0x51cb0f90

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, -0x61bd1d05

    const v3, 0x61bd1d09

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0x479d4033

    const v3, -0x479d402c

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, 0xd567c37

    const v3, -0xd567c32

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

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

    const v2, -0x6cc48cd0

    const v3, 0x6cc48cd1

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/e/isTokenNullOrEmpty;->SDKError([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    return-object v0
.end method
