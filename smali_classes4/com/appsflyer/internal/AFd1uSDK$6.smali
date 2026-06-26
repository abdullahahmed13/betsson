.class final Lcom/appsflyer/internal/AFd1uSDK$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1uSDK;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1ySDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1ySDK;",
        "AFAdRevenueData",
        "()Lcom/appsflyer/internal/AFd1ySDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFd1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1uSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK$6;->getMediationNetwork:Lcom/appsflyer/internal/AFd1uSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1uSDK$6;->getMediationNetwork:Lcom/appsflyer/internal/AFd1uSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1uSDK;->getRevenue()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFc1aSDK;)V

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1uSDK$6;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1ySDK;

    move-result-object v0

    return-object v0
.end method
