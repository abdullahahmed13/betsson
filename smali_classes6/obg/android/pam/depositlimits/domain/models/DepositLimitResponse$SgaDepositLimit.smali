.class public final Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;
.super Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SgaDepositLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;",
        "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;",
        "sgaDeposit",
        "Lobg/android/pam/depositlimits/models/SgaDeposit;",
        "<init>",
        "(Lobg/android/pam/depositlimits/models/SgaDeposit;)V",
        "getSgaDeposit",
        "()Lobg/android/pam/depositlimits/models/SgaDeposit;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/models/SgaDeposit;)V
    .locals 1
    .param p1    # Lobg/android/pam/depositlimits/models/SgaDeposit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sgaDeposit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;Lobg/android/pam/depositlimits/models/SgaDeposit;ILjava/lang/Object;)Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->copy(Lobg/android/pam/depositlimits/models/SgaDeposit;)Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/depositlimits/models/SgaDeposit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/depositlimits/models/SgaDeposit;)Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;
    .locals 1
    .param p1    # Lobg/android/pam/depositlimits/models/SgaDeposit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sgaDeposit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    invoke-direct {v0, p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;-><init>(Lobg/android/pam/depositlimits/models/SgaDeposit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;

    iget-object v1, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;

    iget-object p1, p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSgaDeposit()Lobg/android/pam/depositlimits/models/SgaDeposit;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/SgaDeposit;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$SgaDepositLimit;->sgaDeposit:Lobg/android/pam/depositlimits/models/SgaDeposit;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SgaDepositLimit(sgaDeposit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
