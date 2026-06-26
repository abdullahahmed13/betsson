.class public final enum Lobg/android/sbnative/context/domain/model/ProductBehaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unset",
        "Favourites",
        "BetBuilder",
        "LiveStreaming",
        "LiveVisualization",
        "LiveStatistics",
        "PrematchStatistics",
        "BetPlacement",
        "CashoutRequests",
        "ErrorUnknownEnum",
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

.field private static final synthetic $VALUES:[Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum BetBuilder:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum BetPlacement:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum CashoutRequests:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum ErrorUnknownEnum:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum Favourites:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum LiveStatistics:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum LiveStreaming:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum LiveVisualization:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum PrematchStatistics:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

.field public static final enum Unset:Lobg/android/sbnative/context/domain/model/ProductBehaviour;


# direct methods
.method private static final synthetic $values()[Lobg/android/sbnative/context/domain/model/ProductBehaviour;
    .locals 10

    sget-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->Unset:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v1, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->Favourites:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v2, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->BetBuilder:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v3, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->LiveStreaming:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v4, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->LiveVisualization:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v5, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->LiveStatistics:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v6, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->PrematchStatistics:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v7, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->BetPlacement:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v8, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->CashoutRequests:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    sget-object v9, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->ErrorUnknownEnum:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    filled-new-array/range {v0 .. v9}, [Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "Unset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->Unset:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "Favourites"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->Favourites:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "BetBuilder"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->BetBuilder:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "LiveStreaming"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->LiveStreaming:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "LiveVisualization"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->LiveVisualization:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "LiveStatistics"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->LiveStatistics:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "PrematchStatistics"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->PrematchStatistics:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "BetPlacement"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->BetPlacement:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "CashoutRequests"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->CashoutRequests:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    new-instance v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    const-string v1, "ErrorUnknownEnum"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->ErrorUnknownEnum:Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    invoke-static {}, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->$values()[Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->$VALUES:[Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->$ENTRIES:Lkotlin/enums/a;

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
            "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/domain/model/ProductBehaviour;
    .locals 1

    const-class v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    return-object p0
.end method

.method public static values()[Lobg/android/sbnative/context/domain/model/ProductBehaviour;
    .locals 1

    sget-object v0, Lobg/android/sbnative/context/domain/model/ProductBehaviour;->$VALUES:[Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/sbnative/context/domain/model/ProductBehaviour;

    return-object v0
.end method
