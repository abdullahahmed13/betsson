.class public final enum Lobg/android/pam/payment/model/PaymentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/payment/model/PaymentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lobg/android/pam/payment/model/PaymentType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEPOSIT",
        "WITHDRAW",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/pam/payment/model/PaymentType;

.field public static final enum DEPOSIT:Lobg/android/pam/payment/model/PaymentType;

.field public static final enum WITHDRAW:Lobg/android/pam/payment/model/PaymentType;


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/payment/model/PaymentType;
    .locals 2

    sget-object v0, Lobg/android/pam/payment/model/PaymentType;->DEPOSIT:Lobg/android/pam/payment/model/PaymentType;

    sget-object v1, Lobg/android/pam/payment/model/PaymentType;->WITHDRAW:Lobg/android/pam/payment/model/PaymentType;

    filled-new-array {v0, v1}, [Lobg/android/pam/payment/model/PaymentType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/pam/payment/model/PaymentType;

    const-string v1, "DEPOSIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/pam/payment/model/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/payment/model/PaymentType;->DEPOSIT:Lobg/android/pam/payment/model/PaymentType;

    new-instance v0, Lobg/android/pam/payment/model/PaymentType;

    const-string v1, "WITHDRAW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/pam/payment/model/PaymentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/payment/model/PaymentType;->WITHDRAW:Lobg/android/pam/payment/model/PaymentType;

    invoke-static {}, Lobg/android/pam/payment/model/PaymentType;->$values()[Lobg/android/pam/payment/model/PaymentType;

    move-result-object v0

    sput-object v0, Lobg/android/pam/payment/model/PaymentType;->$VALUES:[Lobg/android/pam/payment/model/PaymentType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/payment/model/PaymentType;->$ENTRIES:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/pam/payment/model/PaymentType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/payment/model/PaymentType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/payment/model/PaymentType;
    .locals 1

    const-class v0, Lobg/android/pam/payment/model/PaymentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/payment/model/PaymentType;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/payment/model/PaymentType;
    .locals 1

    sget-object v0, Lobg/android/pam/payment/model/PaymentType;->$VALUES:[Lobg/android/pam/payment/model/PaymentType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/payment/model/PaymentType;

    return-object v0
.end method
