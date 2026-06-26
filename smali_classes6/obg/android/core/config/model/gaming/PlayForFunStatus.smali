.class public final enum Lobg/android/core/config/model/gaming/PlayForFunStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/core/config/model/gaming/PlayForFunStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/core/config/model/gaming/PlayForFunStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lobg/android/core/config/model/gaming/PlayForFunStatus;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "Enabled",
        "EnabledLoggedInUser",
        "Disabled",
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

.field private static final synthetic $VALUES:[Lobg/android/core/config/model/gaming/PlayForFunStatus;

.field public static final Companion:Lobg/android/core/config/model/gaming/PlayForFunStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Disabled:Lobg/android/core/config/model/gaming/PlayForFunStatus;

.field public static final enum Enabled:Lobg/android/core/config/model/gaming/PlayForFunStatus;

.field public static final enum EnabledLoggedInUser:Lobg/android/core/config/model/gaming/PlayForFunStatus;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/core/config/model/gaming/PlayForFunStatus;
    .locals 3

    sget-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->Enabled:Lobg/android/core/config/model/gaming/PlayForFunStatus;

    sget-object v1, Lobg/android/core/config/model/gaming/PlayForFunStatus;->EnabledLoggedInUser:Lobg/android/core/config/model/gaming/PlayForFunStatus;

    sget-object v2, Lobg/android/core/config/model/gaming/PlayForFunStatus;->Disabled:Lobg/android/core/config/model/gaming/PlayForFunStatus;

    filled-new-array {v0, v1, v2}, [Lobg/android/core/config/model/gaming/PlayForFunStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;

    const/4 v1, 0x0

    const-string v2, "enabled"

    const-string v3, "Enabled"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/model/gaming/PlayForFunStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->Enabled:Lobg/android/core/config/model/gaming/PlayForFunStatus;

    new-instance v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;

    const/4 v1, 0x1

    const-string v2, "enabledLoggedInUser"

    const-string v3, "EnabledLoggedInUser"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/model/gaming/PlayForFunStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->EnabledLoggedInUser:Lobg/android/core/config/model/gaming/PlayForFunStatus;

    new-instance v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;

    const/4 v1, 0x2

    const-string v2, "disabled"

    const-string v3, "Disabled"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/core/config/model/gaming/PlayForFunStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->Disabled:Lobg/android/core/config/model/gaming/PlayForFunStatus;

    invoke-static {}, Lobg/android/core/config/model/gaming/PlayForFunStatus;->$values()[Lobg/android/core/config/model/gaming/PlayForFunStatus;

    move-result-object v0

    sput-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->$VALUES:[Lobg/android/core/config/model/gaming/PlayForFunStatus;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/core/config/model/gaming/PlayForFunStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/core/config/model/gaming/PlayForFunStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->Companion:Lobg/android/core/config/model/gaming/PlayForFunStatus$Companion;

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

    iput-object p3, p0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/core/config/model/gaming/PlayForFunStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/core/config/model/gaming/PlayForFunStatus;
    .locals 1

    const-class v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/core/config/model/gaming/PlayForFunStatus;

    return-object p0
.end method

.method public static values()[Lobg/android/core/config/model/gaming/PlayForFunStatus;
    .locals 1

    sget-object v0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->$VALUES:[Lobg/android/core/config/model/gaming/PlayForFunStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/core/config/model/gaming/PlayForFunStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/core/config/model/gaming/PlayForFunStatus;->id:Ljava/lang/String;

    return-object v0
.end method
