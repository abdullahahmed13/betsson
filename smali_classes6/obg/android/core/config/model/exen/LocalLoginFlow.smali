.class public final Lobg/android/core/config/model/exen/LocalLoginFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/core/config/model/exen/LocalLoginFlow;",
        "",
        "shouldShowVerification",
        "",
        "shouldShowGainLossOnWelcome",
        "shouldShowWelcomeScreen",
        "<init>",
        "(ZZZ)V",
        "getShouldShowVerification",
        "()Z",
        "getShouldShowGainLossOnWelcome",
        "getShouldShowWelcomeScreen",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final shouldShowGainLossOnWelcome:Z

.field private final shouldShowVerification:Z

.field private final shouldShowWelcomeScreen:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lobg/android/core/config/model/exen/LocalLoginFlow;->shouldShowVerification:Z

    iput-boolean p2, p0, Lobg/android/core/config/model/exen/LocalLoginFlow;->shouldShowGainLossOnWelcome:Z

    iput-boolean p3, p0, Lobg/android/core/config/model/exen/LocalLoginFlow;->shouldShowWelcomeScreen:Z

    return-void
.end method


# virtual methods
.method public final getShouldShowGainLossOnWelcome()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/core/config/model/exen/LocalLoginFlow;->shouldShowGainLossOnWelcome:Z

    return v0
.end method

.method public final getShouldShowVerification()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/core/config/model/exen/LocalLoginFlow;->shouldShowVerification:Z

    return v0
.end method

.method public final getShouldShowWelcomeScreen()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/core/config/model/exen/LocalLoginFlow;->shouldShowWelcomeScreen:Z

    return v0
.end method
