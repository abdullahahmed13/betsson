.class public Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isTokenNullOrEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
