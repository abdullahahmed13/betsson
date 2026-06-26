.class public final Lcom/appsflyer/internal/AFd1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1ySDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

.field private final getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

.field public final getRevenue:Lcom/appsflyer/internal/AFd1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1cSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1jSDK;Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1cSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFd1jSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1ySDK;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1aSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFd1aSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1jSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Lcom/appsflyer/internal/AFd1cSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1jSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1cSDK;)Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1nSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1ySDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1aSDK;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lcom/appsflyer/internal/AFd1aSDK;

    iget v5, v1, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:I

    iget-boolean v6, v1, Lcom/appsflyer/internal/AFd1aSDK;->AFAdRevenueData:Z

    iget-object v7, v1, Lcom/appsflyer/internal/AFd1aSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    iget-object v8, v1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:Lcom/appsflyer/internal/AFd1hSDK;

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1aSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1hSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v2, "could not parse raw response - execute"

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1aSDK;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Http call is already executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
