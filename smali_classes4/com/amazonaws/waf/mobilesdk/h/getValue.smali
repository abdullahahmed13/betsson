.class public abstract Lcom/amazonaws/waf/mobilesdk/h/getValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/waf/mobilesdk/h/getValue$findFromException;,
        Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SDKError(Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;
    .locals 7

    .line 1
    new-instance v0, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;

    invoke-direct {v0}, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;->values(Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;)Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    .line 3
    new-instance p0, Ljava/sql/Timestamp;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getTokenRefreshDelaySec()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 5
    invoke-static {v0, p0}, Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;->values(Lcom/amazonaws/waf/mobilesdk/h/getValue$valueOf;Ljava/sql/Timestamp;)Ljava/sql/Timestamp;

    return-object v0
.end method


# virtual methods
.method public abstract SDKError()Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;
.end method

.method public abstract findFromException()Z
.end method

.method public abstract getValue()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;
.end method

.method public abstract valueOf$3e5878c9(Ljava/lang/Object;)V
.end method
