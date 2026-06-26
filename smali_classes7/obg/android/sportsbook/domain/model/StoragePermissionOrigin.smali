.class public final enum Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "VERSION_UPDATE",
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

.field private static final synthetic $VALUES:[Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

.field public static final Companion:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

.field public static final enum VERSION_UPDATE:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;


# direct methods
.method private static final synthetic $values()[Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;
    .locals 2

    sget-object v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->UNKNOWN:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    sget-object v1, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->VERSION_UPDATE:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    filled-new-array {v0, v1}, [Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->UNKNOWN:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    new-instance v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    const-string v1, "VERSION_UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->VERSION_UPDATE:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    invoke-static {}, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->$values()[Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    move-result-object v0

    sput-object v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->$VALUES:[Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->Companion:Lobg/android/sportsbook/domain/model/StoragePermissionOrigin$Companion;

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
            "Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;
    .locals 1

    const-class v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    return-object p0
.end method

.method public static values()[Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;
    .locals 1

    sget-object v0, Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;->$VALUES:[Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/sportsbook/domain/model/StoragePermissionOrigin;

    return-object v0
.end method
