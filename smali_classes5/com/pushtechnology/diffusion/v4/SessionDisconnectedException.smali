.class public Lcom/pushtechnology/diffusion/v4/SessionDisconnectedException;
.super Lcom/pushtechnology/diffusion/exceptions/DiffusionRuntimeException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Peer is disconnected"

    invoke-direct {p0, v0}, Lcom/pushtechnology/diffusion/exceptions/DiffusionRuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
