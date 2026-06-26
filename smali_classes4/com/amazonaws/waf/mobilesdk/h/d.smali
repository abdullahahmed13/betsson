.class public final synthetic Lcom/amazonaws/waf/mobilesdk/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;


# direct methods
.method public synthetic constructor <init>(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/waf/mobilesdk/h/d;->c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/waf/mobilesdk/h/d;->c:Lcom/amazonaws/waf/mobilesdk/h/findFromException;

    invoke-static {v0}, Lcom/amazonaws/waf/mobilesdk/h/findFromException;->c(Lcom/amazonaws/waf/mobilesdk/h/findFromException;)V

    return-void
.end method
