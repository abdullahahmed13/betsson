.class public final enum Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/pam/payment/ui/JallaPaymentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "c",
        "d",
        "e",
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
.field public static final enum c:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

.field public static final enum d:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

.field public static final enum e:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

.field public static final synthetic f:[Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    const-string v1, "InProcess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->c:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    new-instance v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    const-string v1, "Completed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->d:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    new-instance v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    const-string v1, "Failed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->e:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    invoke-static {}, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->a()[Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->f:[Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->g:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;
    .locals 3

    sget-object v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->c:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    sget-object v1, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->d:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    sget-object v2, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->e:Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    filled-new-array {v0, v1, v2}, [Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;
    .locals 1

    const-class v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;
    .locals 1

    sget-object v0, Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;->f:[Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/payment/ui/JallaPaymentViewModel$a;

    return-object v0
.end method
