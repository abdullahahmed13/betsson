.class public final Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1ySDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1ySDK<",
        "Lcom/appsflyer/internal/AFi1wSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/appsflyer/internal/AFi1wSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
