.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFc1dSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/g;->c:Lcom/appsflyer/internal/AFc1dSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/g;->c:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->g(Lcom/appsflyer/internal/AFc1dSDK;)V

    return-void
.end method
