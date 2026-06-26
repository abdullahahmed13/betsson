.class public Lcom/amazonaws/waf/mobilesdk/publicmodel/values;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field getValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "input"
    .end annotation
.end field

.field valueOf:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hmac"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final SDKError()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/values;->getValue:Ljava/lang/String;

    return-object v0
.end method
