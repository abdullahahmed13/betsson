.class public final enum Lobg/android/exen/more/ui/structure/model/MyAccountIds;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/more/ui/structure/model/MyAccountIds$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/exen/more/ui/structure/model/MyAccountIds;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lobg/android/exen/more/ui/structure/model/MyAccountIds;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "Profile",
        "TransactionHistory",
        "GameHistory",
        "Verification",
        "ChangePassword",
        "Settings",
        "SettingsPromotions",
        "DeleteAccount",
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

.field private static final synthetic $VALUES:[Lobg/android/exen/more/ui/structure/model/MyAccountIds;

.field public static final enum ChangePassword:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

.field public static final Companion:Lobg/android/exen/more/ui/structure/model/MyAccountIds$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DeleteAccount:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

.field public static final enum GameHistory:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

.field public static final enum Profile:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

.field public static final enum Settings:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

.field public static final enum SettingsPromotions:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

.field public static final enum TransactionHistory:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

.field public static final enum Verification:Lobg/android/exen/more/ui/structure/model/MyAccountIds;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/exen/more/ui/structure/model/MyAccountIds;
    .locals 8

    sget-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->Profile:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    sget-object v1, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->TransactionHistory:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    sget-object v2, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->GameHistory:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    sget-object v3, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->Verification:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    sget-object v4, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->ChangePassword:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    sget-object v5, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->Settings:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    sget-object v6, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->SettingsPromotions:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    sget-object v7, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->DeleteAccount:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    filled-new-array/range {v0 .. v7}, [Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    const/4 v1, 0x0

    const-string v2, "MyProfile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->Profile:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    const-string v1, "TransactionHistory"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->TransactionHistory:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    const-string v1, "GameHistory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->GameHistory:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    const-string v1, "Verification"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->Verification:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    const-string v1, "ChangePassword"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->ChangePassword:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    const-string v1, "Settings"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->Settings:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    const-string v1, "SettingsPromotions"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->SettingsPromotions:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    const-string v1, "DeleteAccount"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->DeleteAccount:Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    invoke-static {}, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->$values()[Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    move-result-object v0

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->$VALUES:[Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/more/ui/structure/model/MyAccountIds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->Companion:Lobg/android/exen/more/ui/structure/model/MyAccountIds$Companion;

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

    iput-object p3, p0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/exen/more/ui/structure/model/MyAccountIds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/exen/more/ui/structure/model/MyAccountIds;
    .locals 1

    const-class v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    return-object p0
.end method

.method public static values()[Lobg/android/exen/more/ui/structure/model/MyAccountIds;
    .locals 1

    sget-object v0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->$VALUES:[Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/exen/more/ui/structure/model/MyAccountIds;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/more/ui/structure/model/MyAccountIds;->id:Ljava/lang/String;

    return-object v0
.end method
