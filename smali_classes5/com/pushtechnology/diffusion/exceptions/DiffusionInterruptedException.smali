.class public Lcom/pushtechnology/diffusion/exceptions/DiffusionInterruptedException;
.super Lcom/pushtechnology/diffusion/exceptions/DiffusionRuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pushtechnology/diffusion/exceptions/DiffusionInterruptedException;-><init>(Ljava/lang/InterruptedException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/InterruptedException;)V
    .locals 1

    .line 1
    const-string v0, "Thread interrupted"

    invoke-direct {p0, v0, p1}, Lcom/pushtechnology/diffusion/exceptions/DiffusionRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
