.class public final Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;
.super Lcom/amazonaws/waf/mobilesdk/h/getValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/h/getValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "valueOf"
.end annotation


# instance fields
.field private SDKError:Ljava/sql/Timestamp;

.field private valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;-><init>()V

    return-void
.end method

.method public static synthetic values(Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    return-object p1
.end method

.method public static synthetic values(Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;Ljava/sql/Timestamp;)Ljava/sql/Timestamp;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;->SDKError:Ljava/sql/Timestamp;

    return-object p1
.end method


# virtual methods
.method public final SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
    .locals 3

    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;->SDKError:Ljava/sql/Timestamp;

    invoke-virtual {v0, v1}, Ljava/sql/Timestamp;->before(Ljava/sql/Timestamp;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->TOKEN_EXPIRED:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final findFromException()Z
    .locals 3

    new-instance v0, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;->SDKError:Ljava/sql/Timestamp;

    invoke-virtual {v0, v1}, Ljava/sql/Timestamp;->before(Ljava/sql/Timestamp;)Z

    move-result v0

    return v0
.end method

.method public final getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;->valueOf:Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    return-object v0
.end method

.method public final valueOf$3e5878c9(Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;->SDKError:Ljava/sql/Timestamp;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    long-to-double v1, v1

    sget-object v3, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v2, -0x1dc6d7ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v3, v3, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x2a

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v3, v5, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "SDKError"

    const-class v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
.end method
