.class public final Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;
.super Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DepositLimit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;",
        "Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;",
        "depositResponse",
        "Lobg/android/pam/depositlimits/models/UiDepositLimits;",
        "<init>",
        "(Lobg/android/pam/depositlimits/models/UiDepositLimits;)V",
        "getDepositResponse",
        "()Lobg/android/pam/depositlimits/models/UiDepositLimits;",
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
.field private final depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/depositlimits/models/UiDepositLimits;)V
    .locals 1
    .param p1    # Lobg/android/pam/depositlimits/models/UiDepositLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "depositResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;Lobg/android/pam/depositlimits/models/UiDepositLimits;ILjava/lang/Object;)Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->copy(Lobg/android/pam/depositlimits/models/UiDepositLimits;)Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lobg/android/pam/depositlimits/models/UiDepositLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;

    return-object v0
.end method

.method public final copy(Lobg/android/pam/depositlimits/models/UiDepositLimits;)Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;
    .locals 1
    .param p1    # Lobg/android/pam/depositlimits/models/UiDepositLimits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "depositResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    invoke-direct {v0, p1}, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;-><init>(Lobg/android/pam/depositlimits/models/UiDepositLimits;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;

    iget-object v1, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;

    iget-object p1, p1, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDepositResponse()Lobg/android/pam/depositlimits/models/UiDepositLimits;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;

    invoke-virtual {v0}, Lobg/android/pam/depositlimits/models/UiDepositLimits;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/domain/models/DepositLimitResponse$DepositLimit;->depositResponse:Lobg/android/pam/depositlimits/models/UiDepositLimits;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DepositLimit(depositResponse="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
