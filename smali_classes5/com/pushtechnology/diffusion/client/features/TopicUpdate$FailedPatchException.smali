.class public final Lcom/pushtechnology/diffusion/client/features/TopicUpdate$FailedPatchException;
.super Lcom/pushtechnology/diffusion/client/session/SessionException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/pushtechnology/diffusion/client/features/TopicUpdate$FailedPatchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/pushtechnology/diffusion/client/session/SessionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
