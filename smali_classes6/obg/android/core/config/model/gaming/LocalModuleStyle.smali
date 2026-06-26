.class public final enum Lobg/android/core/config/model/gaming/LocalModuleStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/core/config/model/gaming/LocalModuleStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lobg/android/core/config/model/gaming/LocalModuleStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Boxed",
        "Modern",
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

.field private static final synthetic $VALUES:[Lobg/android/core/config/model/gaming/LocalModuleStyle;

.field public static final enum Boxed:Lobg/android/core/config/model/gaming/LocalModuleStyle;

.field public static final enum Modern:Lobg/android/core/config/model/gaming/LocalModuleStyle;


# direct methods
.method private static final synthetic $values()[Lobg/android/core/config/model/gaming/LocalModuleStyle;
    .locals 2

    sget-object v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;->Boxed:Lobg/android/core/config/model/gaming/LocalModuleStyle;

    sget-object v1, Lobg/android/core/config/model/gaming/LocalModuleStyle;->Modern:Lobg/android/core/config/model/gaming/LocalModuleStyle;

    filled-new-array {v0, v1}, [Lobg/android/core/config/model/gaming/LocalModuleStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;

    const-string v1, "Boxed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/core/config/model/gaming/LocalModuleStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;->Boxed:Lobg/android/core/config/model/gaming/LocalModuleStyle;

    new-instance v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;

    const-string v1, "Modern"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/core/config/model/gaming/LocalModuleStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;->Modern:Lobg/android/core/config/model/gaming/LocalModuleStyle;

    invoke-static {}, Lobg/android/core/config/model/gaming/LocalModuleStyle;->$values()[Lobg/android/core/config/model/gaming/LocalModuleStyle;

    move-result-object v0

    sput-object v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;->$VALUES:[Lobg/android/core/config/model/gaming/LocalModuleStyle;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;->$ENTRIES:Lkotlin/enums/a;

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
            "Lobg/android/core/config/model/gaming/LocalModuleStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/core/config/model/gaming/LocalModuleStyle;
    .locals 1

    const-class v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/core/config/model/gaming/LocalModuleStyle;

    return-object p0
.end method

.method public static values()[Lobg/android/core/config/model/gaming/LocalModuleStyle;
    .locals 1

    sget-object v0, Lobg/android/core/config/model/gaming/LocalModuleStyle;->$VALUES:[Lobg/android/core/config/model/gaming/LocalModuleStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/core/config/model/gaming/LocalModuleStyle;

    return-object v0
.end method
