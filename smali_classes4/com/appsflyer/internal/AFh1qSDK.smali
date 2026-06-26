.class public final Lcom/appsflyer/internal/AFh1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final getMediationNetwork:Ljava/lang/String;

.field public final getRevenue:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1kSDK;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Landroid/content/Intent;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1kSDK;->getMonetizationNetwork(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1kSDK;->getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    return-void
.end method
