.class public Lcom/amazonaws/waf/mobilesdk/h/findFromException;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final findFromException:Ljava/lang/String;

.field private static getCookieDomain:I = 0x0

.field private static getDomainName:I = 0x0

.field private static getMaxRetryCount:C = '\u0000'

.field private static isBackgroundRefreshEnabled:J = 0x0L

.field private static isSetTokenCookie:I = 0x1


# instance fields
.field private SDKError:Ljava/util/concurrent/ExecutorService;

.field private WAFConfiguration:Ljava/lang/Object;

.field private WAFToken:I

.field private builder:Ljava/lang/Object;

.field private getApplicationIntegrationURL:Ljava/sql/Timestamp;

.field private getApplicationIntegrationURLObject:Ljava/lang/Runnable;

.field private getMaxErrorTokenRefreshDelayMSec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;",
            ">;"
        }
    .end annotation
.end field

.field private getMetricName:Lcom/google/gson/Gson;

.field private final getTokenRefreshDelaySec:Ljava/lang/Object;

.field private getValue:Ljava/util/concurrent/ScheduledExecutorService;

.field private isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

.field private toString:Ljava/lang/Object;

.field private valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

.field private values:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf()V

    const-class v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v1, 0x43fbf406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const v3, 0xa190

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2b

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/2addr v8, v3

    int-to-char v8, v8

    invoke-static {v2, v7, v8}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v7, "getValue"

    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue:Ljava/util/concurrent/ScheduledExecutorService;

    const v1, 0x24af97c1

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v3

    int-to-char v3, v8

    invoke-static {v2, v7, v3}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "valueOf"

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->SDKError:Ljava/util/concurrent/ExecutorService;

    iput v5, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getTokenRefreshDelaySec:Ljava/lang/Object;

    iput-object v6, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    new-instance p1, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;

    invoke-direct {p1}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMaxErrorTokenRefreshDelayMSec:Ljava/util/List;

    const p1, 0x54a6339c

    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int v1, v1, 0x120

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2a

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->toString:Ljava/lang/Object;

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/amazonaws/waf/mobilesdk/c/findFromException;

    invoke-direct {v1}, Lcom/amazonaws/waf/mobilesdk/c/findFromException;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMetricName:Lcom/google/gson/Gson;

    const p1, -0x102d6b90

    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0xb6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v7

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFConfiguration:Ljava/lang/Object;

    const p1, -0x1f632d62

    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    rsub-int/lit8 v1, v1, 0x55

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3068

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->builder:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isBackgroundRefreshEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method private SDKError(Lcom/amazonaws/waf/mobilesdk/h/getValue;)V
    .locals 7

    .line 1
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 2
    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFConfiguration()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    iput v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(Lcom/amazonaws/waf/mobilesdk/h/getValue;I)J

    move-result-wide v3

    .line 6
    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-direct {v0, v5, v6}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    .line 7
    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(I)Z

    move-result v0

    const/16 v3, 0x2b

    div-int/2addr v3, v2

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(Lcom/amazonaws/waf/mobilesdk/h/getValue;)V

    .line 11
    iget v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    add-int/2addr v0, v1

    const v1, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    .line 12
    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken()V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf(Lcom/amazonaws/waf/mobilesdk/h/getValue;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken()V

    .line 15
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, 0x52fb8023

    const v4, -0x52fb8023

    invoke-static {v0, v3, v4, v1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    iput v2, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->toString:Ljava/lang/Object;

    iget v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    invoke-static {v0, p1, v1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf$619d62ed(Ljava/lang/Object;Lcom/amazonaws/waf/mobilesdk/h/getValue;I)V

    return-void

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFConfiguration()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public static SDKError(Lcom/amazonaws/waf/mobilesdk/h/getValue;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/waf/mobilesdk/h/getValue;",
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;",
            ">;)V"
        }
    .end annotation

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x52fb8023

    const v1, -0x52fb8023

    invoke-static {p0, v0, v1, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic SDKError(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V
    .locals 2

    .line 19
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;->onTokenResult(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;->onTokenResult(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 24
    throw p1

    .line 25
    :goto_0
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    const-string v1, "Exception occurred in customer implementation of tokenResultCallback"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private WAFConfiguration()Z
    .locals 7

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v1, v0, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x1388

    add-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private WAFToken()V
    .locals 5

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURLObject:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->builder()Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 20

    if-eqz p3, :cond_0

    .line 2
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->$10:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->$11:I

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    check-cast v1, [C

    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p0

    :goto_2
    check-cast v2, [C

    .line 4
    new-instance v3, Lcom/e/d/builder;

    invoke-direct {v3}, Lcom/e/d/builder;-><init>()V

    .line 5
    array-length v4, v0

    new-array v5, v4, [C

    .line 6
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 7
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aget-char v0, v5, v8

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 10
    aget-char v1, v7, v0

    move/from16 v4, p4

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 11
    array-length v1, v2

    .line 12
    new-array v4, v1, [C

    .line 13
    iput v8, v3, Lcom/e/d/builder;->getValue:I

    :goto_3
    iget v6, v3, Lcom/e/d/builder;->getValue:I

    if-ge v6, v1, :cond_8

    .line 14
    sget v6, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->$11:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->$10:I

    .line 15
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v10, 0x4eab3b9b    # 1.4364051E9f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x30

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x17f

    invoke-static {v12, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x32

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    const v17, 0xfcb6

    move/from16 p0, v10

    add-int v10, v16, v17

    int-to-char v10, v10

    invoke-static {v11, v15, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v11, "u"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v10, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    const v15, -0x3b6be12f

    move/from16 p0, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v16

    move/from16 p1, v15

    rsub-int/lit8 v15, v16, 0x2a

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    const v16, 0xf657

    sub-int v12, v16, v12

    int-to-char v12, v12

    invoke-static {v14, v15, v12}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    const-string v14, "C"

    filled-new-array {v13}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget v12, v3, Lcom/e/d/builder;->getValue:I

    rem-int/lit8 v12, v12, 0x4

    aget-char v12, v5, v12

    mul-int/lit16 v12, v12, 0x7fce

    aget-char v14, v7, v6

    const/4 v15, 0x3

    :try_start_2
    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v15, v14

    aput-object v3, v15, v8

    const p1, 0x486cfe26

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 p2, v14

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eqz v12, :cond_5

    move/from16 p3, v8

    goto :goto_6

    :cond_5
    :try_start_3
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v12, v16, v18

    rsub-int v12, v12, 0x14a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    move/from16 p3, v8

    rsub-int/lit8 v8, v16, 0x35

    invoke-static/range {p0 .. p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int v0, v0, 0x5cc9

    int-to-char v0, v0

    invoke-static {v12, v8, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v8, "B"

    filled-new-array {v13, v14, v14}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    aget-char v0, v5, v11

    mul-int/lit16 v0, v0, 0x7fce

    aget-char v6, v7, v6

    const/4 v8, 0x2

    :try_start_4
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, p3

    const v0, -0x18873b62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-static/range {p0 .. p0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x86

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x31

    move/from16 v15, p3

    move/from16 p0, v0

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6, v13, v0}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v6, "D"

    filled-new-array {v14, v14}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v0, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v0, v7, v11

    .line 19
    iget-char v0, v3, Lcom/e/d/builder;->findFromException:C

    aput-char v0, v5, v11

    .line 20
    iget v6, v3, Lcom/e/d/builder;->getValue:I

    aget-char v9, v2, v6

    xor-int/2addr v0, v9

    int-to-long v9, v0

    sget-wide v11, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isBackgroundRefreshEnabled:J

    const-wide v13, -0x4b1b252b12ab73f4L    # -6.804199736034418E-54

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getDomainName:I

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-long v11, v0

    xor-long/2addr v9, v11

    sget-char v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMaxRetryCount:C

    int-to-long v11, v0

    xor-long/2addr v11, v13

    long-to-int v0, v11

    int-to-char v0, v0

    int-to-long v11, v0

    xor-long/2addr v9, v11

    long-to-int v0, v9

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v6, v6, 0x1

    .line 21
    iput v6, v3, Lcom/e/d/builder;->getValue:I

    .line 22
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->$11:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->$10:I

    move v0, v8

    const/4 v8, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 24
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v15, 0x0

    aput-object v0, p5, v15

    return-void
.end method

.method public static synthetic b(Lcom/amazonaws/waf/mobilesdk/h/findFromException;Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V

    return-void
.end method

.method private synthetic builder()Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;
    .locals 11

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->builder:Ljava/lang/Object;

    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v3}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getApplicationIntegrationURLObject()Ljava/net/URL;

    move-result-object v3

    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v5, -0x747e20a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "SDKError"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x35

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit16 v10, v10, 0x3068

    int-to-char v10, v10

    invoke-static {v6, v9, v10}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-class v9, Ljava/net/URL;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMetricName:Lcom/google/gson/Gson;

    const-class v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->toString:Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    long-to-double v5, v5

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v9, 0x3

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v3, v9, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v9, v5

    aput-object v1, v9, v8

    const v1, -0x1dc6d7ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x120

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v6

    int-to-char v6, v6

    invoke-static {v3, v5, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-class v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    filled-new-array {v5, v6, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    return-object v2

    :cond_2
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/a/getValue;

    const-string v1, "Unable to retrieve get challenge object"

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/a/getValue;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public static synthetic c(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMaxErrorTokenRefreshDelayMSec()V

    return-void
.end method

.method public static synthetic d(Lcom/amazonaws/waf/mobilesdk/h/findFromException;Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->SDKError(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V

    return-void
.end method

.method private findFromException(Lcom/amazonaws/waf/mobilesdk/h/getValue;I)J
    .locals 6

    .line 20
    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getMaxErrorTokenRefreshDelayMSec()J

    move-result-wide v0

    .line 22
    invoke-direct {p0, p2}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(I)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 23
    :cond_1
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v2, 0x64

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    if-eqz p1, :cond_2

    int-to-double p1, p2

    .line 24
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    xor-long/2addr p1, v2

    .line 25
    :goto_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    int-to-double p1, p2

    .line 26
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-long p1, p1

    mul-long/2addr p1, v2

    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getTokenRefreshDelaySec()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 28
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    :goto_2
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    return-wide v0
.end method

.method private static findFromException(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    const-string v1, "connectivity"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 14
    sget v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    :goto_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    sget v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    throw v0

    :catch_0
    return-object v0
.end method

.method private static synthetic findFromException([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    .line 39
    sget v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    .line 40
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isBackgroundRefreshEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->findFromException()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    return-object p0

    .line 42
    :cond_0
    new-instance v1, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;

    invoke-direct {v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;-><init>()V

    .line 43
    :try_start_0
    sget-object v2, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v3, 0x54a6339c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x120

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2a

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->findFromException()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_3

    .line 45
    sget v3, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    .line 46
    :try_start_2
    iget-object v3, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v3}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getMaxRetryCount()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v0, v3, :cond_3

    .line 47
    sget v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    .line 48
    :try_start_3
    invoke-direct {p0, v2}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values$392bdf5e(Ljava/lang/Object;)Lcom/amazonaws/waf/mobilesdk/h/getValue;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(Lcom/amazonaws/waf/mobilesdk/h/getValue;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v0, v0, 0x1

    .line 51
    invoke-static {v2, v1, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf$619d62ed(Ljava/lang/Object;Lcom/amazonaws/waf/mobilesdk/h/getValue;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    sget v3, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    goto :goto_1

    .line 53
    :goto_3
    sget-object v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    const-string v2, "Unable to retrieve a new token"

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-static {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException(Ljava/lang/Exception;)Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;

    invoke-direct {v2}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;-><init>()V

    .line 57
    invoke-static {v2, v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->values(Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    .line 58
    invoke-static {v2, v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->valueOf(Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-object v1, v2

    .line 59
    :cond_3
    iput-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    return-object v1

    :catchall_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
.end method

.method private findFromException(Lcom/amazonaws/waf/mobilesdk/h/getValue;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getTokenRefreshDelaySec:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private findFromException(I)Z
    .locals 1

    .line 19
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getMaxRetryCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 p1, 0x56

    div-int/2addr p1, v0

    :cond_1
    return v0
.end method

.method private synthetic getMaxErrorTokenRefreshDelayMSec()V
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x53c99365

    const v3, 0x53c99367

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMetricName()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->SDKError:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/waf/mobilesdk/h/a;

    invoke-direct {v1, p0}, Lcom/amazonaws/waf/mobilesdk/h/a;-><init>(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/h/getValue;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    .line 29
    sget v2, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    .line 30
    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->findFromException()Z

    move-result v2

    const-string v3, "Exception occurred in customer implementation of tokenResultCallback"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v0

    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 33
    sget v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;

    .line 35
    :try_start_0
    invoke-interface {v1, v0, v4}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;->onTokenResult(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 36
    sget-object v2, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-object v4

    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;->onTokenResult(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    sget v2, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    goto :goto_1

    :catch_1
    move-exception v2

    .line 40
    sget-object v5, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    invoke-static {v5, v3, v2}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 41
    :cond_2
    sget p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    return-object v4
.end method

.method public static synthetic getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0x3be

    mul-int/lit16 v1, p2, -0x3be

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    or-int v5, v2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v0, v3

    or-int/2addr p2, p1

    not-int p2, p2

    mul-int/lit16 p2, p2, -0x3bf

    add-int/2addr v0, p2

    or-int p2, v4, v2

    not-int p2, p2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr p2, v1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3bf

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_3

    if-eq v0, p2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    .line 2
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p3, p1, 0x2f

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    .line 3
    iget-object p3, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    if-nez p3, :cond_5

    add-int/lit8 p1, p1, 0x35

    .line 4
    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_4

    .line 5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Timestamp;-><init>(J)V

    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    invoke-virtual {p1, p0}, Ljava/sql/Timestamp;->before(Ljava/sql/Timestamp;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getValue(Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;)Ljava/lang/String;
    .locals 9

    .line 8
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFConfiguration:Ljava/lang/Object;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v4, -0x45b1a6b4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xb6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "findFromException"

    const-class v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 12
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->toString:Ljava/lang/Object;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->toString:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    long-to-double v4, v4

    sget-object v2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v6, 0x3

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    const/4 v2, 0x0

    aput-object v1, v6, v2

    const v1, -0x1dc6d7ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4, v5, v2}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "SDKError"

    const-class v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    filled-new-array {v5, v7, v8}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method private isTokenNullOrEmpty()Z
    .locals 4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x40a890da

    const v3, 0x40a890db

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    .line 1
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->toString:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values$392bdf5e(Ljava/lang/Object;)Lcom/amazonaws/waf/mobilesdk/h/getValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->SDKError(Lcom/amazonaws/waf/mobilesdk/h/getValue;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->toString:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values$392bdf5e(Ljava/lang/Object;)Lcom/amazonaws/waf/mobilesdk/h/getValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->SDKError(Lcom/amazonaws/waf/mobilesdk/h/getValue;)V

    throw v1
.end method

.method private valueOf(Lcom/amazonaws/waf/mobilesdk/h/getValue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/waf/mobilesdk/h/getValue;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getTokenRefreshDelaySec:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMaxErrorTokenRefreshDelayMSec:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMaxErrorTokenRefreshDelayMSec:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public static valueOf()V
    .locals 2

    const-wide v0, -0x4b1b252b12ab73f4L    # -6.804199736034418E-54

    .line 7
    sput-wide v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isBackgroundRefreshEnabled:J

    const v0, -0x12ab73f4

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getDomainName:I

    const/16 v0, 0x6012

    sput-char v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMaxRetryCount:C

    return-void
.end method

.method private static valueOf$619d62ed(Ljava/lang/Object;Lcom/amazonaws/waf/mobilesdk/h/getValue;I)V
    .locals 7

    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    int-to-double v1, p2

    sget-object p2, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v3, 0x3

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object p2, v3, v4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const/4 p2, 0x0

    aput-object v0, v3, p2

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v1, -0x1dc6d7ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x120

    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    shr-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v2, p2, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    const-string v2, "SDKError"

    const-class v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->valueOf$3e5878c9(Ljava/lang/Object;)V

    sget p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method private static values(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
    .locals 1

    .line 7
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    .line 8
    const-class v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    .line 9
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    .line 19
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->SDKError:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    :cond_1
    sget p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue:Ljava/util/concurrent/ScheduledExecutorService;

    throw v1
.end method

.method private values(Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;",
            "Ljava/util/List<",
            "Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 10
    iget-object v0, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/amazonaws/waf/mobilesdk/b/values;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->values()Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v7, v4

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v11, 0x0

    invoke-static {v4, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const v6, 0x4c1096db    # 3.7903212E7f

    add-int v9, v5, v6

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    const-string v5, "\u3e9f\u0294\ub8a8\uada3\ufb34\ueeeb\ud1cb"

    const-string v6, "\u0000\u0000\u0000\u0000"

    const-string v8, "\uda95\u1096\u914c\u47ee"

    invoke-static/range {v5 .. v10}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->a(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v5}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getDomainName()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    if-nez v0, :cond_0

    move-object v9, v13

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_0
    iget-object v0, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->toString:Ljava/lang/Object;

    :try_start_0
    sget-object v14, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v5, -0x207b375b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v15, 0x0

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v8, v17, v15

    add-int/lit16 v8, v8, 0x11f

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2a

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v8, v10, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v8, "getValue"

    invoke-virtual {v4, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v10}, Lcom/amazonaws/waf/mobilesdk/b/values;-><init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/values;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    iget-object v0, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMetricName:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->builder:Ljava/lang/Object;

    iget-object v3, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    .line 16
    invoke-virtual {v3}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getApplicationIntegrationURLObject()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x2

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v12

    aput-object v3, v5, v11

    const v3, -0x68f1763

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v7, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x55

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v15

    rsub-int/lit8 v8, v8, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x3068

    int-to-char v9, v9

    invoke-static {v6, v8, v9}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v8, "SDKError"

    const-class v9, Ljava/net/URL;

    filled-new-array {v9, v7}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    sget-object v3, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v12

    aput-object v3, v4, v11

    const v0, -0x37ce869b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    const v8, 0xa190

    sub-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {v3, v5, v6}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v5, "values"

    filled-new-array {v7, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v13, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method private values()V
    .locals 2

    .line 1
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/h/d;

    invoke-direct {v0, p0}, Lcom/amazonaws/waf/mobilesdk/h/d;-><init>(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)V

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURLObject:Ljava/lang/Runnable;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x56

    .line 4
    div-int/lit8 v0, v0, 0x0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/h/d;

    invoke-direct {v0, p0}, Lcom/amazonaws/waf/mobilesdk/h/d;-><init>(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)V

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURLObject:Ljava/lang/Runnable;

    .line 6
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic values(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V
    .locals 2

    .line 25
    :try_start_0
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError$values;-><init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V

    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;->onTokenResult(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    const-string v1, "Exception occurred in customer implementation of tokenResultCallback"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private values$392bdf5e(Ljava/lang/Object;)Lcom/amazonaws/waf/mobilesdk/h/getValue;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    iget-object v0, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    sget v7, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    rem-int/2addr v7, v6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    :cond_0
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->WAFConfiguration:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    long-to-double v7, v4

    sget-object v9, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v10, 0x3

    :try_start_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v11, v8

    const/4 v7, 0x0

    aput-object v0, v11, v7

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v12, -0x1dc6d7ee

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/16 v14, 0x30

    const-class v15, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    move/from16 v16, v6

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move/from16 v17, v8

    const-class v8, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    move/from16 v18, v12

    const-string v12, "SDKError"

    const-string v10, ""

    if-eqz v13, :cond_1

    move/from16 v20, v7

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x120

    invoke-static {v10, v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    move/from16 v20, v7

    add-int/lit8 v7, v19, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v19

    shr-int/lit8 v14, v19, 0x10

    int-to-char v14, v14

    invoke-static {v13, v7, v14}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v7, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values:Landroid/content/Context;

    invoke-static {v7}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v7, :cond_2

    :try_start_3
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->NETWORK_UNAVAILABLE:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-virtual {v3}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v22, 0x0

    :try_start_4
    new-instance v13, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;

    invoke-direct {v13}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;-><init>()V

    invoke-static {v13, v7}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->values(Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-static {v13, v11}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->valueOf(Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-wide/from16 v24, v4

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move-wide/from16 v24, v4

    goto/16 :goto_f

    :catch_0
    move-exception v0

    :goto_2
    move-wide/from16 v24, v4

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    const-wide/16 v22, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v22, 0x0

    :try_start_5
    invoke-direct {v1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMetricName()Ljava/util/concurrent/Future;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v11, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values:Landroid/content/Context;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v3

    :try_start_6
    iget-object v3, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-static {v11, v3}, Lcom/amazonaws/waf/mobilesdk/e/SDKError;->values(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)Ljava/util/List;

    move-result-object v3

    sget-object v11, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->WAFToken:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-long v13, v24, v13

    long-to-double v13, v13

    move-wide/from16 v24, v4

    const/4 v4, 0x3

    :try_start_7
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v9, v5, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v5, v17

    aput-object v11, v5, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x120

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v11, v13, v22

    rsub-int/lit8 v11, v11, 0x2b

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v4, v11, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v4, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x551e8cf5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v11, v20

    const/16 v13, 0x30

    invoke-static {v10, v13, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x29

    invoke-static {v10, v13, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x2a

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const v21, 0xa191

    add-int v13, v13, v21

    int-to-char v13, v13

    invoke-static {v14, v11, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v13, "getValue"

    const-class v14, Ljava/util/List;

    filled-new-array {v14}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v11, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    invoke-virtual {v7, v4}, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->getValue(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue(Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v1, v7, v3, v4, v11}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values(Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sub-long v13, v26, v13

    const v4, 0x427a3342

    :try_start_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x11f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v26

    cmp-long v21, v26, v22

    move/from16 v26, v4

    rsub-int/lit8 v4, v21, 0x1

    int-to-char v4, v4

    invoke-static {v7, v11, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const-string v7, "valueOf"

    invoke-virtual {v4, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    sget-object v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    long-to-double v13, v13

    const/4 v5, 0x3

    :try_start_c
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v7, v17

    const/16 v20, 0x0

    aput-object v4, v7, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2a

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v4, v5, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v4, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMetricName:Lcom/google/gson/Gson;

    invoke-static {v4, v3}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->values(Lcom/google/gson/Gson;Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v3

    iget-object v4, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-static {v3, v4}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->SDKError(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    iget-object v5, v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v5}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isSetTokenCookie()Z

    move-result v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v5, :cond_7

    sget v5, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    :try_start_f
    invoke-virtual {v1, v3}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v3, v4

    goto/16 :goto_c

    :cond_7
    :goto_7
    move-object v13, v4

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    move-object v7, v13

    long-to-double v13, v3

    const/4 v11, 0x3

    :try_start_10
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v9, v1, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v1, v17

    const/16 v20, 0x0

    aput-object v5, v1, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x120

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v11, v13, v22

    rsub-int/lit8 v11, v11, 0x2b

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v5, v11, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sub-long v3, v3, v24

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    long-to-double v3, v3

    const/4 v5, 0x3

    :try_start_11
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v16

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v17

    const/4 v11, 0x0

    aput-object v1, v5, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_a

    :cond_9
    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x120

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2a

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v3, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    return-object v7

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :catch_3
    move-exception v0

    :goto_b
    move-object/from16 v3, v19

    goto :goto_c

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catch_4
    move-exception v0

    move-wide/from16 v24, v4

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    move-wide/from16 v24, v4

    const-wide/16 v22, 0x0

    goto/16 :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    move-wide/from16 v24, v4

    const-wide/16 v22, 0x0

    :goto_c
    :try_start_13
    invoke-static {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->findFromException(Ljava/lang/Exception;)Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    move-result-object v1

    invoke-virtual {v3}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v3

    new-instance v4, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;

    invoke-direct {v4}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;-><init>()V

    invoke-static {v4, v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->values(Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-static {v4, v3}, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->valueOf(Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    const-string v3, "Exception occurred during token refresh"

    invoke-static {v1, v3, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    long-to-double v9, v0

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v11, 0x3

    :try_start_14
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v17

    const/16 v20, 0x0

    aput-object v3, v7, v20

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x121

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2a

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v11, v13

    invoke-static {v9, v10, v11}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    sub-long v0, v0, v24

    sget-object v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    long-to-double v0, v0

    const/4 v11, 0x3

    :try_start_15
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v9, v17

    const/16 v20, 0x0

    aput-object v7, v9, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x120

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    return-object v4

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->SDKError:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    long-to-double v13, v3

    sget-object v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v11, 0x3

    :try_start_16
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v17

    const/16 v20, 0x0

    aput-object v1, v7, v20

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    goto :goto_10

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v9, v13, v22

    rsub-int v9, v9, 0x121

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/lit8 v11, v11, 0x2a

    invoke-static/range {v20 .. v20}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v9, v11, v13}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    sub-long v3, v3, v24

    sget-object v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    long-to-double v3, v3

    const/4 v11, 0x3

    :try_start_17
    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v16

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v9, v17

    const/16 v20, 0x0

    aput-object v7, v9, v20

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_11

    :cond_11
    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x120

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    cmp-long v4, v4, v22

    rsub-int/lit8 v4, v4, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v3, v4, v5}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    filled-new-array {v8, v6, v15}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    throw v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final SDKError()V
    .locals 4

    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7476e767

    const v3, -0x7476e763

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final findFromException()Lcom/amazonaws/waf/mobilesdk/h/getValue;
    .locals 4

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x21bbb50c

    const v3, -0x21bbb509

    invoke-static {v0, v2, v3, v1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/h/getValue;

    return-object v0
.end method

.method public final findFromException(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)Ljava/lang/Runnable;
    .locals 5

    .line 32
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getTokenRefreshDelaySec:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->findFromException()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Lcom/amazonaws/waf/mobilesdk/h/b;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/waf/mobilesdk/h/b;-><init>(Lcom/amazonaws/waf/mobilesdk/h/findFromException;Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    iget v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->WAFToken:I

    iget-object v2, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v2}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getMaxRetryCount()I

    move-result v2

    if-le v1, v2, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x40a890da

    const v4, 0x40a890db

    invoke-static {v1, v3, v4, v2}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    new-instance v1, Lcom/amazonaws/waf/mobilesdk/h/c;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/waf/mobilesdk/h/c;-><init>(Lcom/amazonaws/waf/mobilesdk/h/findFromException;Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getMaxErrorTokenRefreshDelayMSec:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final findFromException(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v2}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getTokenRefreshDelaySec()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 3
    new-instance v4, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    invoke-direct {v4, p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-static {v4, p1}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->SDKError(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;

    move-result-object p1

    .line 5
    new-instance v5, Ljava/sql/Timestamp;

    add-long/2addr v0, v2

    invoke-direct {v5, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v5, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getApplicationIntegrationURL:Ljava/sql/Timestamp;

    .line 6
    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(Lcom/amazonaws/waf/mobilesdk/h/getValue;)V

    .line 7
    iget-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isSetTokenCookie()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    .line 9
    invoke-virtual {p0, v4}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)V

    .line 10
    :goto_0
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getValue()Lcom/amazonaws/waf/mobilesdk/h/getValue;
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    .line 7
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->valueOf:Lcom/amazonaws/waf/mobilesdk/h/getValue;

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getValue(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)V
    .locals 9

    .line 15
    sget v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    check-cast v0, Ljava/net/CookieManager;

    const/16 v2, 0x39

    .line 17
    div-int/2addr v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    check-cast v0, Ljava/net/CookieManager;

    if-nez v0, :cond_1

    .line 19
    :goto_0
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 20
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 21
    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/HttpCookie;

    const-string v3, "\ud9d1\udbce\u8bfd\u14e4\uc65b\uf81e\u927d\ue732\ue71c\udb70\u850d\uebec\u0eb1"

    const-string v4, "\u0000\u0000\u0000\u0000"

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x21da

    int-to-char v5, v5

    const-string v6, "\u6200\ub454\uda63\u2c21"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0x63b45462

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static/range {v3 .. v8}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->a(Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getCookieDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    const-wide/32 v3, 0x15180

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 24
    iget-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getTokenCookiePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v1}, Ljava/net/HttpCookie;->setVersion(I)V

    .line 26
    invoke-virtual {v0}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    move-result-object p1

    new-instance v0, Ljava/net/URI;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isTokenNullOrEmpty:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getCookieDomain()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/net/CookieStore;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->isSetTokenCookie:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getCookieDomain:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 28
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException:Ljava/lang/String;

    const-string v1, "Unable to store waf token in cookie handler : "

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
