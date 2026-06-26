.class public final synthetic Lcom/appsflyer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/appsflyer/internal/AFc1eSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1eSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/n;->c:Lcom/appsflyer/internal/AFc1eSDK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/n;->c:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1eSDK;->a(Lcom/appsflyer/internal/AFc1eSDK;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
