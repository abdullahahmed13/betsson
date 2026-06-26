.class public final enum Lobg/android/sbnative/context/domain/model/PageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/sbnative/context/domain/model/PageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/sbnative/context/domain/model/PageType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unset",
        "Category",
        "Region",
        "Competition",
        "Event",
        "BetHistory",
        "Live",
        "PriceBoost",
        "Lobby",
        "Search",
        "Settings",
        "StartingSoon",
        "GameRules",
        "Unknown",
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

.field private static final synthetic $VALUES:[Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum BetHistory:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Category:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Competition:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Event:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum GameRules:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Live:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Lobby:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum PriceBoost:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Region:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Search:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Settings:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum StartingSoon:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Unknown:Lobg/android/sbnative/context/domain/model/PageType;

.field public static final enum Unset:Lobg/android/sbnative/context/domain/model/PageType;


# direct methods
.method private static final synthetic $values()[Lobg/android/sbnative/context/domain/model/PageType;
    .locals 14

    sget-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Unset:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v1, Lobg/android/sbnative/context/domain/model/PageType;->Category:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v2, Lobg/android/sbnative/context/domain/model/PageType;->Region:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v3, Lobg/android/sbnative/context/domain/model/PageType;->Competition:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v4, Lobg/android/sbnative/context/domain/model/PageType;->Event:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v5, Lobg/android/sbnative/context/domain/model/PageType;->BetHistory:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v6, Lobg/android/sbnative/context/domain/model/PageType;->Live:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v7, Lobg/android/sbnative/context/domain/model/PageType;->PriceBoost:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v8, Lobg/android/sbnative/context/domain/model/PageType;->Lobby:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v9, Lobg/android/sbnative/context/domain/model/PageType;->Search:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v10, Lobg/android/sbnative/context/domain/model/PageType;->Settings:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v11, Lobg/android/sbnative/context/domain/model/PageType;->StartingSoon:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v12, Lobg/android/sbnative/context/domain/model/PageType;->GameRules:Lobg/android/sbnative/context/domain/model/PageType;

    sget-object v13, Lobg/android/sbnative/context/domain/model/PageType;->Unknown:Lobg/android/sbnative/context/domain/model/PageType;

    filled-new-array/range {v0 .. v13}, [Lobg/android/sbnative/context/domain/model/PageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Unset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Unset:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Category"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Category:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Region"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Region:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Competition"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Competition:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Event"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Event:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "BetHistory"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->BetHistory:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Live"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Live:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "PriceBoost"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->PriceBoost:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Lobby"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Lobby:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Search"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Search:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Settings"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Settings:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "StartingSoon"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->StartingSoon:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "GameRules"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->GameRules:Lobg/android/sbnative/context/domain/model/PageType;

    new-instance v0, Lobg/android/sbnative/context/domain/model/PageType;

    const-string v1, "Unknown"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/PageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->Unknown:Lobg/android/sbnative/context/domain/model/PageType;

    invoke-static {}, Lobg/android/sbnative/context/domain/model/PageType;->$values()[Lobg/android/sbnative/context/domain/model/PageType;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->$VALUES:[Lobg/android/sbnative/context/domain/model/PageType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/context/domain/model/PageType;->$ENTRIES:Lkotlin/enums/a;

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
            "Lobg/android/sbnative/context/domain/model/PageType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sbnative/context/domain/model/PageType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/PageType;
    .locals 1

    const-class v0, Lobg/android/sbnative/context/domain/model/PageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/sbnative/context/domain/model/PageType;

    return-object p0
.end method

.method public static values()[Lobg/android/sbnative/context/domain/model/PageType;
    .locals 1

    sget-object v0, Lobg/android/sbnative/context/domain/model/PageType;->$VALUES:[Lobg/android/sbnative/context/domain/model/PageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/sbnative/context/domain/model/PageType;

    return-object v0
.end method
