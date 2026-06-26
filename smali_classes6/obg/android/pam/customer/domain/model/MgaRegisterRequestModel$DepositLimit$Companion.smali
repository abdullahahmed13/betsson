.class public final Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
        "period",
        "Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;",
        "amount",
        "",
        "(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;Ljava/lang/Integer;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;Ljava/lang/Integer;)Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit;-><init>(Lobg/android/pam/customer/domain/model/MgaRegisterRequestModel$DepositLimit$Period;I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
