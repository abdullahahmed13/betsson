.class public final Lcom/appsflyer/internal/AFg1wSDK;
.super Lcom/appsflyer/internal/AFh1rSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "Register"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFe1mSDK;->toString:Lcom/appsflyer/internal/AFe1mSDK;

    return-object v0
.end method

.method public final getRevenue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
