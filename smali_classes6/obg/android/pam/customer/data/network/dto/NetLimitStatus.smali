.class public final enum Lobg/android/pam/customer/data/network/dto/NetLimitStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/customer/data/network/dto/NetLimitStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lobg/android/pam/customer/data/network/dto/NetLimitStatus;",
        "",
        "status",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStatus",
        "()Ljava/lang/String;",
        "ACTIVE",
        "QUEUED",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

.field public static final enum ACTIVE:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

.field public static final enum QUEUED:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;


# instance fields
.field private final status:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/customer/data/network/dto/NetLimitStatus;
    .locals 2

    sget-object v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->ACTIVE:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    sget-object v1, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->QUEUED:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    filled-new-array {v0, v1}, [Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    const/4 v1, 0x0

    const-string v2, "Active"

    const-string v3, "ACTIVE"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->ACTIVE:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    new-instance v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    const/4 v1, 0x1

    const-string v2, "Queued"

    const-string v3, "QUEUED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->QUEUED:Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    invoke-static {}, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->$values()[Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    move-result-object v0

    sput-object v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->$VALUES:[Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->$ENTRIES:Lkotlin/enums/a;

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

    iput-object p3, p0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->status:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/pam/customer/data/network/dto/NetLimitStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/customer/data/network/dto/NetLimitStatus;
    .locals 1

    const-class v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/customer/data/network/dto/NetLimitStatus;
    .locals 1

    sget-object v0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->$VALUES:[Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/customer/data/network/dto/NetLimitStatus;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/data/network/dto/NetLimitStatus;->status:Ljava/lang/String;

    return-object v0
.end method
