.class public final Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;
.super Lobg/android/shared/domain/model/AuthenticationError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;",
        "Lobg/android/shared/domain/model/AuthenticationError;",
        "token",
        "",
        "resourceKeys",
        "",
        "oneTimeLoginToken",
        "error",
        "Lobg/android/shared/domain/model/OBGError;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V",
        "getToken",
        "()Ljava/lang/String;",
        "getResourceKeys",
        "()Ljava/util/List;",
        "setResourceKeys",
        "(Ljava/util/List;)V",
        "getOneTimeLoginToken",
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


# instance fields
.field private final oneTimeLoginToken:Ljava/lang/String;

.field private resourceKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/shared/domain/model/OBGError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lobg/android/shared/domain/model/OBGError;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lobg/android/shared/domain/model/AuthenticationError;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->token:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->resourceKeys:Ljava/util/List;

    iput-object p3, p0, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->oneTimeLoginToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOneTimeLoginToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->oneTimeLoginToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->resourceKeys:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final setResourceKeys(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/LegalTermsNotAcceptedError;->resourceKeys:Ljava/util/List;

    return-void
.end method
