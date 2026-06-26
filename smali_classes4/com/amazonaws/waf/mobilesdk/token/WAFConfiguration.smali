.class public Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;,
        Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$Build;,
        Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$DomainName;,
        Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$ApplicationIntegrationURL;
    }
.end annotation


# instance fields
.field private SDKError:I

.field private WAFConfiguration:Ljava/lang/String;

.field private WAFToken:Ljava/lang/String;

.field private findFromException:Ljava/lang/String;

.field private getMetricName:Z

.field private getValue:Ljava/net/URL;

.field private isTokenNullOrEmpty:Ljava/lang/String;

.field private toString:Z

.field private valueOf:J

.field private values:J


# direct methods
.method private constructor <init>(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getValue(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    const-wide/16 v4, 0x58

    if-gtz v0, :cond_e

    .line 4
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getValue(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_e

    .line 5
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->findFromException(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x7530

    if-lez v0, :cond_d

    .line 6
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->findFromException(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    .line 7
    :try_start_0
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getMetricName(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "/"

    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getMetricName(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 11
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->findFromException:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->findFromException:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getValue:Ljava/net/URL;

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->isTokenNullOrEmpty(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 14
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->isTokenNullOrEmpty(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->findFromException:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->findFromException:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getValue:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    :goto_1
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->SDKError(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_2
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    .line 22
    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Domain Name isn\'t valid as it contains query"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto/16 :goto_5

    .line 24
    :cond_4
    :goto_2
    new-instance v1, Ljava/net/URI;

    const-string v3, "http://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Domain Name isn\'t valid as it contains path"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 28
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->valueOf(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->SDKError(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->WAFToken:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->SDKError(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->WAFConfiguration:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->values(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->toString:Z

    .line 33
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->valueOf(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isTokenNullOrEmpty:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getValue(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->values:J

    .line 35
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFConfiguration(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFConfiguration(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ltz v0, :cond_7

    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFConfiguration(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_7

    goto :goto_4

    .line 37
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    const-string v1, "Max retry before return callback must be < %d and >=  0"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const v0, 0x7fffffff

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getValue(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 41
    :goto_4
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->WAFConfiguration(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 42
    iput v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->SDKError:I

    .line 43
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->findFromException(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->valueOf:J

    .line 44
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->toString(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getMetricName:Z

    return-void

    .line 45
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tokenCookiePath should start with /"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Domain Name isn\'t valid as it contains port"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Domain Name isn\'t valid as it contains scheme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 48
    :goto_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Domain Name provided isn\'t a valid URI string"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_c
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mandatory field Application Integration URL is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found malformed application integration url"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 51
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 53
    const-string v1, "Max retry delay must be > 0 and <= %d milli seconds"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 56
    invoke-static {p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;->getValue(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    const-string v1, "Token Refresh delay must be >= %d and <= %d seconds but found %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;-><init>(Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;)V

    return-void
.end method

.method public static builder()Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$ApplicationIntegrationURL;
    .locals 2

    new-instance v0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration$WAFConfigurationBuilder;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public getApplicationIntegrationURL()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->findFromException:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationIntegrationURLObject()Ljava/net/URL;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getValue:Ljava/net/URL;

    return-object v0
.end method

.method public getCookieDomain()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->WAFConfiguration:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainName()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->WAFToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxErrorTokenRefreshDelayMSec()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    iget-wide v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->valueOf:J

    return-wide v0
.end method

.method public getMaxRetryCount()I
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->SDKError:I

    return v0
.end method

.method public getTokenCookiePath()Ljava/lang/String;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->isTokenNullOrEmpty:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenRefreshDelaySec()J
    .locals 2
    .annotation build Llombok/Generated;
    .end annotation

    iget-wide v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->values:J

    return-wide v0
.end method

.method public isBackgroundRefreshEnabled()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->getMetricName:Z

    return v0
.end method

.method public isSetTokenCookie()Z
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-boolean v0, p0, Lcom/amazonaws/waf/mobilesdk/token/WAFConfiguration;->toString:Z

    return v0
.end method
