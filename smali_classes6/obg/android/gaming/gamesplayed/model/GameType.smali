.class public final enum Lobg/android/gaming/gamesplayed/model/GameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/gaming/gamesplayed/model/GameType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/gaming/gamesplayed/model/GameType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "CASINO",
        "LIVE_CASINO",
        "SPORTSBOOK",
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

.field private static final synthetic $VALUES:[Lobg/android/gaming/gamesplayed/model/GameType;

.field public static final enum CASINO:Lobg/android/gaming/gamesplayed/model/GameType;

.field public static final enum LIVE_CASINO:Lobg/android/gaming/gamesplayed/model/GameType;

.field public static final enum SPORTSBOOK:Lobg/android/gaming/gamesplayed/model/GameType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/gaming/gamesplayed/model/GameType;
    .locals 3

    sget-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->CASINO:Lobg/android/gaming/gamesplayed/model/GameType;

    sget-object v1, Lobg/android/gaming/gamesplayed/model/GameType;->LIVE_CASINO:Lobg/android/gaming/gamesplayed/model/GameType;

    sget-object v2, Lobg/android/gaming/gamesplayed/model/GameType;->SPORTSBOOK:Lobg/android/gaming/gamesplayed/model/GameType;

    filled-new-array {v0, v1, v2}, [Lobg/android/gaming/gamesplayed/model/GameType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/gaming/gamesplayed/model/GameType;

    const-string v1, "CASINO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lobg/android/gaming/gamesplayed/model/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->CASINO:Lobg/android/gaming/gamesplayed/model/GameType;

    new-instance v0, Lobg/android/gaming/gamesplayed/model/GameType;

    const-string v1, "LIVE_CASINO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lobg/android/gaming/gamesplayed/model/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->LIVE_CASINO:Lobg/android/gaming/gamesplayed/model/GameType;

    new-instance v0, Lobg/android/gaming/gamesplayed/model/GameType;

    const-string v1, "SPORTSBOOK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lobg/android/gaming/gamesplayed/model/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->SPORTSBOOK:Lobg/android/gaming/gamesplayed/model/GameType;

    invoke-static {}, Lobg/android/gaming/gamesplayed/model/GameType;->$values()[Lobg/android/gaming/gamesplayed/model/GameType;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->$VALUES:[Lobg/android/gaming/gamesplayed/model/GameType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->$ENTRIES:Lkotlin/enums/a;

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

    iput-object p3, p0, Lobg/android/gaming/gamesplayed/model/GameType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/gaming/gamesplayed/model/GameType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/gaming/gamesplayed/model/GameType;
    .locals 1

    const-class v0, Lobg/android/gaming/gamesplayed/model/GameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/gamesplayed/model/GameType;

    return-object p0
.end method

.method public static values()[Lobg/android/gaming/gamesplayed/model/GameType;
    .locals 1

    sget-object v0, Lobg/android/gaming/gamesplayed/model/GameType;->$VALUES:[Lobg/android/gaming/gamesplayed/model/GameType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/gaming/gamesplayed/model/GameType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/gamesplayed/model/GameType;->value:Ljava/lang/String;

    return-object v0
.end method
