.class public final enum Lobg/android/pam/authentication/domain/model/KycStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/authentication/domain/model/KycStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/authentication/domain/model/KycStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/pam/authentication/domain/model/KycStatus;",
        "",
        "kycState",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "REQUESTED",
        "APPROVED",
        "UNAVAILABLE",
        "Companion",
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

.field private static final synthetic $VALUES:[Lobg/android/pam/authentication/domain/model/KycStatus;

.field public static final enum APPROVED:Lobg/android/pam/authentication/domain/model/KycStatus;

.field public static final Companion:Lobg/android/pam/authentication/domain/model/KycStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum REQUESTED:Lobg/android/pam/authentication/domain/model/KycStatus;

.field public static final enum UNAVAILABLE:Lobg/android/pam/authentication/domain/model/KycStatus;


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/authentication/domain/model/KycStatus;
    .locals 3

    sget-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->REQUESTED:Lobg/android/pam/authentication/domain/model/KycStatus;

    sget-object v1, Lobg/android/pam/authentication/domain/model/KycStatus;->APPROVED:Lobg/android/pam/authentication/domain/model/KycStatus;

    sget-object v2, Lobg/android/pam/authentication/domain/model/KycStatus;->UNAVAILABLE:Lobg/android/pam/authentication/domain/model/KycStatus;

    filled-new-array {v0, v1, v2}, [Lobg/android/pam/authentication/domain/model/KycStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/pam/authentication/domain/model/KycStatus;

    const/4 v1, 0x0

    const-string v2, "Requested"

    const-string v3, "REQUESTED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/KycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->REQUESTED:Lobg/android/pam/authentication/domain/model/KycStatus;

    new-instance v0, Lobg/android/pam/authentication/domain/model/KycStatus;

    const/4 v1, 0x1

    const-string v2, "Approved"

    const-string v3, "APPROVED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/KycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->APPROVED:Lobg/android/pam/authentication/domain/model/KycStatus;

    new-instance v0, Lobg/android/pam/authentication/domain/model/KycStatus;

    const/4 v1, 0x2

    const-string v2, "Unavailable"

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/authentication/domain/model/KycStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->UNAVAILABLE:Lobg/android/pam/authentication/domain/model/KycStatus;

    invoke-static {}, Lobg/android/pam/authentication/domain/model/KycStatus;->$values()[Lobg/android/pam/authentication/domain/model/KycStatus;

    move-result-object v0

    sput-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->$VALUES:[Lobg/android/pam/authentication/domain/model/KycStatus;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/pam/authentication/domain/model/KycStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/authentication/domain/model/KycStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->Companion:Lobg/android/pam/authentication/domain/model/KycStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
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
            "Lobg/android/pam/authentication/domain/model/KycStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/authentication/domain/model/KycStatus;
    .locals 1

    const-class v0, Lobg/android/pam/authentication/domain/model/KycStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/authentication/domain/model/KycStatus;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/authentication/domain/model/KycStatus;
    .locals 1

    sget-object v0, Lobg/android/pam/authentication/domain/model/KycStatus;->$VALUES:[Lobg/android/pam/authentication/domain/model/KycStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/authentication/domain/model/KycStatus;

    return-object v0
.end method
