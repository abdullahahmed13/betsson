.class public final Lobg/android/platform/awswaf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/awswaf/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0010\u001a\u00020\n2\u001c\u0010\u000f\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\n0\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/platform/awswaf/h;",
        "Lobg/android/platform/awswaf/f;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "<init>",
        "(Lobg/android/core/config/model/RemoteConfigs;)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/net/URL;",
        "applicationIntegrationURL",
        "",
        "b",
        "(Landroid/content/Context;Ljava/net/URL;)V",
        "Lkotlin/Function2;",
        "",
        "onTokenReady",
        "a",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;",
        "Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;",
        "wafTokenProvider",
        "Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;",
        "c",
        "Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;",
        "wafConfiguration",
        "getToken",
        "()Ljava/lang/String;",
        "token",
        "impl_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;

.field public c:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/RemoteConfigs;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/awswaf/h;->a:Lobg/android/core/config/model/RemoteConfigs;

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function2;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lobg/android/platform/awswaf/h;->d(Lkotlin/jvm/functions/Function2;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V

    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/amazonaws/waf/mobilesdk/publicmodel/SDKError;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onTokenReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/awswaf/h;->b:Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;

    if-nez v0, :cond_0

    const-string v0, "wafTokenProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lobg/android/platform/awswaf/g;

    invoke-direct {v1, p1}, Lobg/android/platform/awswaf/g;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->onTokenReady(Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/net/URL;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationIntegrationURL"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/awswaf/h;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->getWafSdkDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->builder()Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$ApplicationIntegrationURL;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$ApplicationIntegrationURL;->applicationIntegrationURL(Ljava/net/URL;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$DomainName;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$DomainName;->domainName(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;->setTokenCookie(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;->backgroundRefreshEnabled(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;

    move-result-object p2

    invoke-interface {p2}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;->build()Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    move-result-object p2

    iput-object p2, p0, Lobg/android/platform/awswaf/h;->c:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    const-string v2, "wafConfiguration"

    if-nez p2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getApplicationIntegrationURL()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v3, "Initializing WAF SDK (applicationIntegrationURL: %s)"

    invoke-virtual {v0, v3, p2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;

    iget-object v0, p0, Lobg/android/platform/awswaf/h;->c:Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-direct {p2, p1, v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;-><init>(Landroid/content/Context;Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;)V

    iput-object p2, p0, Lobg/android/platform/awswaf/h;->b:Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;

    :cond_2
    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lobg/android/platform/awswaf/h;->b:Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "wafTokenProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFTokenProvider;->getToken()Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/publicmodel/WAFToken;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
