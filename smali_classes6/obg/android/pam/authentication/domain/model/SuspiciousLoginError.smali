.class public final Lobg/android/pam/authentication/domain/model/SuspiciousLoginError;
.super Lobg/android/shared/domain/model/AuthenticationError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/SuspiciousLoginError;",
        "Lobg/android/shared/domain/model/AuthenticationError;",
        "error",
        "Lobg/android/shared/domain/model/OBGError;",
        "<init>",
        "(Lobg/android/shared/domain/model/OBGError;)V",
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


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/shared/domain/model/OBGError;)V
    .locals 1
    .param p1    # Lobg/android/shared/domain/model/OBGError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/shared/domain/model/AuthenticationError;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    return-void
.end method
