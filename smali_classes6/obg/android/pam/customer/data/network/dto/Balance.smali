.class public final Lobg/android/pam/customer/data/network/dto/Balance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0011\u0010\rR\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0012\u0010\rR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/Balance;",
        "",
        "bonusAmount",
        "",
        "currencyCode",
        "",
        "lockedAmount",
        "totalAmount",
        "withdrawableAmount",
        "reservedForTax",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getBonusAmount",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrencyCode",
        "()Ljava/lang/String;",
        "getLockedAmount",
        "getTotalAmount",
        "getWithdrawableAmount",
        "getReservedForTax",
        "impl_betssonRelease"
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
.field private final bonusAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusAmount"
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currencyCode"
    .end annotation
.end field

.field private final lockedAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lockedAmount"
    .end annotation
.end field

.field private final reservedForTax:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reservedForTax"
    .end annotation
.end field

.field private final totalAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalAmount"
    .end annotation
.end field

.field private final withdrawableAmount:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawableAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/customer/data/network/dto/Balance;->bonusAmount:Ljava/lang/Double;

    iput-object p2, p0, Lobg/android/pam/customer/data/network/dto/Balance;->currencyCode:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/customer/data/network/dto/Balance;->lockedAmount:Ljava/lang/Double;

    iput-object p4, p0, Lobg/android/pam/customer/data/network/dto/Balance;->totalAmount:Ljava/lang/Double;

    iput-object p5, p0, Lobg/android/pam/customer/data/network/dto/Balance;->withdrawableAmount:Ljava/lang/Double;

    iput-object p6, p0, Lobg/android/pam/customer/data/network/dto/Balance;->reservedForTax:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getBonusAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/Balance;->bonusAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/Balance;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockedAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/Balance;->lockedAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getReservedForTax()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/Balance;->reservedForTax:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTotalAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/Balance;->totalAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public final getWithdrawableAmount()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/Balance;->withdrawableAmount:Ljava/lang/Double;

    return-object v0
.end method
