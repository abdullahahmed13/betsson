.class public interface abstract Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Build"
.end annotation


# virtual methods
.method public abstract backgroundRefreshEnabled(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
.end method

.method public abstract build()Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;
.end method

.method public abstract maxErrorTokenRefreshDelayMSec(J)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
.end method

.method public abstract maxRetryCount(Ljava/lang/Integer;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
.end method

.method public abstract setTokenCookie(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
.end method

.method public abstract tokenCookiePath(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
.end method

.method public abstract tokenRefreshDelaySec(J)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
.end method
