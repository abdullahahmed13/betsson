.class public final synthetic Lcom/amazonaws/waf/mobilesdk/e/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/waf/mobilesdk/e/getValue;


# instance fields
.field public final synthetic a:Lcom/amazonaws/waf/mobilesdk/e/valueOf;


# direct methods
.method public synthetic constructor <init>(Lcom/amazonaws/waf/mobilesdk/e/valueOf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/e/w0;->a:Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    return-void
.end method


# virtual methods
.method public final get()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/e/w0;->a:Lcom/amazonaws/waf/mobilesdk/e/valueOf;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/e/valueOf;->getMaxRetryCount()Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    move-result-object v0

    return-object v0
.end method
