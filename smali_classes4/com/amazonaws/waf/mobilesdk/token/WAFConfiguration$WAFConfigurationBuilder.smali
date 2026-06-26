.class Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$ApplicationIntegrationURL;
.implements Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
.implements Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$DomainName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WAFConfigurationBuilder"
.end annotation


# instance fields
.field private SDKError:Ljava/net/URL;

.field private WAFConfiguration:Ljava/lang/String;

.field private WAFToken:Z

.field private findFromException:Ljava/lang/Integer;

.field private getValue:J

.field private isTokenNullOrEmpty:Z

.field private toString:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x58

    .line 2
    iput-wide v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getValue:J

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->values:J

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->isTokenNullOrEmpty:Z

    .line 5
    iput-boolean v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFToken:Z

    .line 6
    const-string v0, "/"

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->toString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;-><init>()V

    return-void
.end method

.method public static synthetic SDKError(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic WAFConfiguration(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->findFromException:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic findFromException(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->values:J

    return-wide v0
.end method

.method public static synthetic getMetricName(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic getValue(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getValue:J

    return-wide v0
.end method

.method public static synthetic getValue(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->findFromException:Ljava/lang/Integer;

    return-object p1
.end method

.method public static synthetic isTokenNullOrEmpty(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->SDKError:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic toString(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->isTokenNullOrEmpty:Z

    return p0
.end method

.method public static synthetic valueOf(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->toString:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic values(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFToken:Z

    return p0
.end method


# virtual methods
.method public applicationIntegrationURL(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$DomainName;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method public applicationIntegrationURL(Ljava/net/URL;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$DomainName;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->SDKError:Ljava/net/URL;

    return-object p0
.end method

.method public bridge synthetic backgroundRefreshEnabled(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->backgroundRefreshEnabled(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public backgroundRefreshEnabled(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->isTokenNullOrEmpty:Z

    return-object p0
.end method

.method public build()Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;
    .locals 2

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;-><init>(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;B)V

    return-object v0
.end method

.method public bridge synthetic domainName(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->domainName(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public domainName(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFConfiguration:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic maxErrorTokenRefreshDelayMSec(J)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->maxErrorTokenRefreshDelayMSec(J)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxErrorTokenRefreshDelayMSec(J)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->values:J

    return-object p0
.end method

.method public bridge synthetic maxRetryCount(Ljava/lang/Integer;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->maxRetryCount(Ljava/lang/Integer;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRetryCount(Ljava/lang/Integer;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->findFromException:Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic setTokenCookie(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->setTokenCookie(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTokenCookie(Z)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFToken:Z

    return-object p0
.end method

.method public bridge synthetic tokenCookiePath(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->tokenCookiePath(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public tokenCookiePath(Ljava/lang/String;)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->toString:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic tokenRefreshDelaySec(J)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->tokenRefreshDelaySec(J)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;

    move-result-object p1

    return-object p1
.end method

.method public tokenRefreshDelaySec(J)Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getValue:J

    return-object p0
.end method
