.class public Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

.field private getValue:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

.field private values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v1, 0x24af97c1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v2, v5, v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    const v6, 0xa190

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v2, v5, v4}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v4, "valueOf"

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->values:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->getValue:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;-><init>(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method public static synthetic a(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->valueOf(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V

    return-void
.end method

.method private synthetic valueOf(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x21bbb50c

    const v3, -0x21bbb509

    invoke-static {v1, v2, v3, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/h/getValue;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x52fb8023

    const v2, -0x52fb8023

    invoke-static {p1, v1, v2, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getToken()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->getValue:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isBackgroundRefreshEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x21bbb50c

    const v3, -0x21bbb509

    invoke-static {v1, v2, v3, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/waf/mobilesdk/h/getValue;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue()Lcom/amazonaws/waf/mobilesdk/h/getValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;->getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v0

    return-object v0
.end method

.method public loadTokenIntoProvider(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    invoke-virtual {v0, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(Ljava/lang/String;)V

    return-void
.end method

.method public onTokenReady(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->getValue:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isBackgroundRefreshEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/token/a;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/waf/mobilesdk/token/a;-><init>(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    invoke-virtual {v0, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->findFromException(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)Ljava/lang/Runnable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->values:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public shutdown()V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->values:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7476e767

    const v3, -0x7476e763

    invoke-static {v1, v2, v3, v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public storeTokenInCookieStorage(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->SDKError:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    invoke-virtual {v0, p1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->getValue(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)V

    return-void
.end method
