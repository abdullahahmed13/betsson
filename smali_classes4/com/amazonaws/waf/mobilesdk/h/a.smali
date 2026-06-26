.class public final synthetic Lcom/amazonaws/waf/mobilesdk/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;


# direct methods
.method public synthetic constructor <init>(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/a;->c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/a;->c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    invoke-static {v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->a(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)Lcom/amazonaws/waf/mobilesdk/publicmodel/valueOf;

    move-result-object v0

    return-object v0
.end method
