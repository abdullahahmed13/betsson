.class public final enum Lobg/android/gaming/games/domain/model/UserRating;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/domain/model/UserRating$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/gaming/games/domain/model/UserRating;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/UserRating;",
        "",
        "trackingValue",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getTrackingValue",
        "()I",
        "UNRATED",
        "THUMBS_UP",
        "THUMBS_DOWN",
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

.field private static final synthetic $VALUES:[Lobg/android/gaming/games/domain/model/UserRating;

.field public static final Companion:Lobg/android/gaming/games/domain/model/UserRating$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum THUMBS_DOWN:Lobg/android/gaming/games/domain/model/UserRating;

.field public static final enum THUMBS_UP:Lobg/android/gaming/games/domain/model/UserRating;

.field public static final enum UNRATED:Lobg/android/gaming/games/domain/model/UserRating;


# instance fields
.field private final trackingValue:I


# direct methods
.method private static final synthetic $values()[Lobg/android/gaming/games/domain/model/UserRating;
    .locals 3

    sget-object v0, Lobg/android/gaming/games/domain/model/UserRating;->UNRATED:Lobg/android/gaming/games/domain/model/UserRating;

    sget-object v1, Lobg/android/gaming/games/domain/model/UserRating;->THUMBS_UP:Lobg/android/gaming/games/domain/model/UserRating;

    sget-object v2, Lobg/android/gaming/games/domain/model/UserRating;->THUMBS_DOWN:Lobg/android/gaming/games/domain/model/UserRating;

    filled-new-array {v0, v1, v2}, [Lobg/android/gaming/games/domain/model/UserRating;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/gaming/games/domain/model/UserRating;

    const-string v1, "UNRATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lobg/android/gaming/games/domain/model/UserRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/gaming/games/domain/model/UserRating;->UNRATED:Lobg/android/gaming/games/domain/model/UserRating;

    new-instance v0, Lobg/android/gaming/games/domain/model/UserRating;

    const-string v1, "THUMBS_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lobg/android/gaming/games/domain/model/UserRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/gaming/games/domain/model/UserRating;->THUMBS_UP:Lobg/android/gaming/games/domain/model/UserRating;

    new-instance v0, Lobg/android/gaming/games/domain/model/UserRating;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "THUMBS_DOWN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/gaming/games/domain/model/UserRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lobg/android/gaming/games/domain/model/UserRating;->THUMBS_DOWN:Lobg/android/gaming/games/domain/model/UserRating;

    invoke-static {}, Lobg/android/gaming/games/domain/model/UserRating;->$values()[Lobg/android/gaming/games/domain/model/UserRating;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/domain/model/UserRating;->$VALUES:[Lobg/android/gaming/games/domain/model/UserRating;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/gaming/games/domain/model/UserRating;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/gaming/games/domain/model/UserRating$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/gaming/games/domain/model/UserRating$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/gaming/games/domain/model/UserRating;->Companion:Lobg/android/gaming/games/domain/model/UserRating$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lobg/android/gaming/games/domain/model/UserRating;->trackingValue:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/gaming/games/domain/model/UserRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/gaming/games/domain/model/UserRating;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/gaming/games/domain/model/UserRating;
    .locals 1

    const-class v0, Lobg/android/gaming/games/domain/model/UserRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/gaming/games/domain/model/UserRating;

    return-object p0
.end method

.method public static values()[Lobg/android/gaming/games/domain/model/UserRating;
    .locals 1

    sget-object v0, Lobg/android/gaming/games/domain/model/UserRating;->$VALUES:[Lobg/android/gaming/games/domain/model/UserRating;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/gaming/games/domain/model/UserRating;

    return-object v0
.end method


# virtual methods
.method public final getTrackingValue()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/UserRating;->trackingValue:I

    return v0
.end method
