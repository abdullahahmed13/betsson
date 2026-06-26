.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

.field public getMediationNetwork:J

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

.field public getRevenue:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    const-string v0, "af_rc_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:J

    const-string v0, "af_rc_max_age"

    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue:J

    return-void
.end method

.method private getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1wSDK;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "af_remote_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "No configuration found in cache"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lcom/appsflyer/internal/AFi1wSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component3:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "Error reading malformed configuration from cache, requires fetching from remote again"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v2
.end method
