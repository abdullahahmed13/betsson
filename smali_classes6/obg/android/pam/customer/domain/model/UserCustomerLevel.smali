.class public final enum Lobg/android/pam/customer/domain/model/UserCustomerLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/customer/domain/model/UserCustomerLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/UserCustomerLevel;",
        "",
        "userCustomerLevel",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUserCustomerLevel",
        "()Ljava/lang/String;",
        "PROSPECT",
        "REGISTERED",
        "LOGGED_IN",
        "NEW_DEPOSITOR",
        "RECURRING_DEPOSITOR",
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

.field private static final synthetic $VALUES:[Lobg/android/pam/customer/domain/model/UserCustomerLevel;

.field public static final Companion:Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOGGED_IN:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

.field public static final enum NEW_DEPOSITOR:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

.field public static final enum PROSPECT:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

.field public static final enum RECURRING_DEPOSITOR:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

.field public static final enum REGISTERED:Lobg/android/pam/customer/domain/model/UserCustomerLevel;


# instance fields
.field private final userCustomerLevel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/customer/domain/model/UserCustomerLevel;
    .locals 5

    sget-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->PROSPECT:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    sget-object v1, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->REGISTERED:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    sget-object v2, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->LOGGED_IN:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    sget-object v3, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->NEW_DEPOSITOR:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    sget-object v4, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->RECURRING_DEPOSITOR:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    const/4 v1, 0x0

    const-string v2, "PC"

    const-string v3, "PROSPECT"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->PROSPECT:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    new-instance v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    const/4 v1, 0x1

    const-string v2, "RC"

    const-string v3, "REGISTERED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->REGISTERED:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    new-instance v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    const/4 v1, 0x2

    const-string v2, "LC"

    const-string v3, "LOGGED_IN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->LOGGED_IN:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    new-instance v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    const/4 v1, 0x3

    const-string v2, "NDC"

    const-string v3, "NEW_DEPOSITOR"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->NEW_DEPOSITOR:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    new-instance v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    const/4 v1, 0x4

    const-string v2, "RDC"

    const-string v3, "RECURRING_DEPOSITOR"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->RECURRING_DEPOSITOR:Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-static {}, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->$values()[Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    move-result-object v0

    sput-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->$VALUES:[Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->Companion:Lobg/android/pam/customer/domain/model/UserCustomerLevel$Companion;

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

    iput-object p3, p0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->userCustomerLevel:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/pam/customer/domain/model/UserCustomerLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/customer/domain/model/UserCustomerLevel;
    .locals 1

    const-class v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/customer/domain/model/UserCustomerLevel;
    .locals 1

    sget-object v0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->$VALUES:[Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/customer/domain/model/UserCustomerLevel;

    return-object v0
.end method


# virtual methods
.method public final getUserCustomerLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/UserCustomerLevel;->userCustomerLevel:Ljava/lang/String;

    return-object v0
.end method
