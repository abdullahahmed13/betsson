.class public final Lcom/appsflyer/internal/AFb1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Ljava/lang/Boolean;

.field public final getMediationNetwork:Ljava/lang/Boolean;

.field public final getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    return-void
.end method
