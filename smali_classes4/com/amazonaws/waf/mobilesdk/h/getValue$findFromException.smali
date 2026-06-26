.class public final Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;
.super Lcom/amazonaws/waf/mobilesdk/h/getValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/h/getValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "findFromException"
.end annotation


# instance fields
.field private findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

.field private values:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/h/getValue;-><init>()V

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->TOKEN_NOT_ACQUIRED:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    return-void
.end method

.method public static synthetic valueOf(Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    return-object p1
.end method

.method public static synthetic values(Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    return-object p1
.end method


# virtual methods
.method public final SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    return-object v0
.end method

.method public final findFromException()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    return-object v0
.end method

.method public final valueOf$3e5878c9(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;->values:Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getMetricName()Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v0, v2, v1

    sget-object v0, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->WAFConfigurationBuild:Ljava/util/Map;

    const v4, -0x1dc6d7ee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x120

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x2a

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v5, v6, v1}, Lcom/amazonaws/waf/mobilesdk/d/SDKError;->getValue(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "SDKError"

    const-class v5, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v7, Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
