.class public final Lobg/android/pam/authentication/domain/model/MgaToPegaError;
.super Lobg/android/shared/domain/model/AuthenticationError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/MgaToPegaError;",
        "Lobg/android/shared/domain/model/AuthenticationError;",
        "customerToken",
        "",
        "authenticationToken",
        "customerCountry",
        "jurisdiction",
        "oneTimeLoginToken",
        "error",
        "Lobg/android/shared/domain/model/OBGError;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V",
        "getCustomerToken",
        "()Ljava/lang/String;",
        "getAuthenticationToken",
        "getCustomerCountry",
        "getJurisdiction",
        "getOneTimeLoginToken",
        "getError",
        "()Lobg/android/shared/domain/model/OBGError;",
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
.field private final authenticationToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerCountry:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Lobg/android/shared/domain/model/OBGError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdiction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneTimeLoginToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/OBGError;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lobg/android/shared/domain/model/OBGError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerCountry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdiction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Lobg/android/shared/domain/model/AuthenticationError;-><init>(Lobg/android/shared/domain/model/OBGError;)V

    iput-object p1, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->customerToken:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->authenticationToken:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->customerCountry:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->jurisdiction:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->oneTimeLoginToken:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->error:Lobg/android/shared/domain/model/OBGError;

    return-void
.end method


# virtual methods
.method public final getAuthenticationToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->authenticationToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerCountry()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->customerCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->customerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lobg/android/shared/domain/model/OBGError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->error:Lobg/android/shared/domain/model/OBGError;

    return-object v0
.end method

.method public final getJurisdiction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final getOneTimeLoginToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/domain/model/MgaToPegaError;->oneTimeLoginToken:Ljava/lang/String;

    return-object v0
.end method
