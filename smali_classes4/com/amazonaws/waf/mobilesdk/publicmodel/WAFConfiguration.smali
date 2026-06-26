.class public Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

.field getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

.field valueOf:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;DLcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$SDKError;

    .line 4
    iput-wide p2, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->valueOf:D

    .line 5
    iput-object p4, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFConfiguration;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$values;

    return-void
.end method
