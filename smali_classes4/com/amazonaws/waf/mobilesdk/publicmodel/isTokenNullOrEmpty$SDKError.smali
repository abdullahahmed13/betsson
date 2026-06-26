.class public final Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKError"
.end annotation


# instance fields
.field private SDKError:Ljava/lang/String;

.field private findFromException:Ljava/lang/String;

.field private getValue:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->valueOf:Ljava/lang/String;

    sget-object v1, Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;->values:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    iput-object v1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError:Ljava/lang/String;

    return-void
.end method

.method public static synthetic findFromException(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    return-object p0
.end method

.method public static synthetic getValue(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->findFromException:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic valueOf(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic values(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->valueOf:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final SDKError(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->SDKError:Ljava/lang/String;

    return-object p0
.end method

.method public final findFromException(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue(Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->getValue:Lcom/amazonaws/waf/mobilesdk/b/getValue$getValue;

    return-object p0
.end method

.method public final getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;
    .locals 2

    .line 3
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty;-><init>(Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;B)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/isTokenNullOrEmpty$SDKError;->findFromException:Ljava/lang/String;

    return-object p0
.end method
