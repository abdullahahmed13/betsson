.class public final synthetic Lcom/amazonaws/waf/mobilesdk/e/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/waf/mobilesdk/e/getValue;


# instance fields
.field public final synthetic a:Lcom/amazonaws/waf/mobilesdk/e/values;


# direct methods
.method public synthetic constructor <init>(Lcom/amazonaws/waf/mobilesdk/e/values;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/e/b1;->a:Lcom/amazonaws/waf/mobilesdk/e/values;

    return-void
.end method


# virtual methods
.method public final get()Lcom/amazonaws/waf/mobilesdk/b/SDKError;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/e/b1;->a:Lcom/amazonaws/waf/mobilesdk/e/values;

    invoke-virtual {v0}, Lcom/amazonaws/waf/mobilesdk/e/values;->findFromException()Lcom/amazonaws/waf/mobilesdk/b/SDKError;

    move-result-object v0

    return-object v0
.end method
