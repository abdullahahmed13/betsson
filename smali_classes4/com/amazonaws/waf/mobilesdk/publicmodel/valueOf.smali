.class public Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field SDKError:I

.field findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_type"
    .end annotation
.end field

.field getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/values;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge"
    .end annotation
.end field

.field valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SDKError()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->SDKError:I

    return v0
.end method

.method public final findFromException()Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->findFromException:Lcom/amazonaws/waf/mobilesdk/publicmodel/getMetricName$getValue;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Lcom/amazonaws/waf/mobilesdk/publicmodel/values;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;->getValue:Lcom/amazonaws/waf/mobilesdk/publicmodel/values;

    return-object v0
.end method
