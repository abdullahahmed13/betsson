.class public abstract Lcom/appsflyer/internal/AFj1qSDK;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;
    }
.end annotation


# instance fields
.field public final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final areAllFieldsValid:Ljava/lang/String;

.field component1:J

.field public final component2:Ljava/lang/String;

.field public component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

.field final getRevenue:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    sget-object v0, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1qSDK;->getRevenue:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1qSDK;->component2:Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMediationNetwork()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "source"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK;->component2:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v1, "type"

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork()V

    sget-object v0, Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->component4:Lcom/appsflyer/internal/AFj1qSDK$AFa1ySDK;

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public getMonetizationNetwork()V
    .locals 5

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getRevenue(Landroid/content/Context;)V
.end method
