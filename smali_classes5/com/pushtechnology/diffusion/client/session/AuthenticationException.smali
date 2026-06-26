.class public Lcom/pushtechnology/diffusion/client/session/AuthenticationException;
.super Lcom/pushtechnology/diffusion/client/session/SessionSecurityException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "The session operation failed due to a violated authentication constraint"

    invoke-direct {p0, v0}, Lcom/pushtechnology/diffusion/client/session/AuthenticationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pushtechnology/diffusion/client/session/SessionSecurityException;-><init>(Ljava/lang/String;)V

    return-void
.end method
