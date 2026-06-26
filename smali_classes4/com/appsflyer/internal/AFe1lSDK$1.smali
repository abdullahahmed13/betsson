.class final Lcom/appsflyer/internal/AFe1lSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1lSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1lSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1lSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1lSDK$1;->getMediationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1lSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1sSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
