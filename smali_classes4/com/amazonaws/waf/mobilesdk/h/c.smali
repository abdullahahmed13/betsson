.class public final synthetic Lcom/amazonaws/waf/mobilesdk/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

.field public final synthetic d:Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/amazonaws/waf/mobilesdk/h/findFromException;Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/c;->c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    iput-object p2, p0, Lcom/amazonaws/waf/mobilesdk/h/c;->d:Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/c;->c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    iget-object v1, p0, Lcom/amazonaws/waf/mobilesdk/h/c;->d:Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;

    invoke-static {v0, v1}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->b(Lcom/amazonaws/waf/mobilesdk/h/findFromException;Lcom/amazonaws/waf/mobilesdk/token/WAFTokenResultCallback;)V

    return-void
.end method
