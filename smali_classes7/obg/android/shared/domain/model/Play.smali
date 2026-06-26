.class public final enum Lobg/android/shared/domain/model/Play;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/shared/domain/model/Play;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lobg/android/shared/domain/model/Play;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ForFun",
        "ForReal",
        "domain_betssonRelease"
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

.field private static final synthetic $VALUES:[Lobg/android/shared/domain/model/Play;

.field public static final enum ForFun:Lobg/android/shared/domain/model/Play;

.field public static final enum ForReal:Lobg/android/shared/domain/model/Play;


# direct methods
.method private static final synthetic $values()[Lobg/android/shared/domain/model/Play;
    .locals 2

    sget-object v0, Lobg/android/shared/domain/model/Play;->ForFun:Lobg/android/shared/domain/model/Play;

    sget-object v1, Lobg/android/shared/domain/model/Play;->ForReal:Lobg/android/shared/domain/model/Play;

    filled-new-array {v0, v1}, [Lobg/android/shared/domain/model/Play;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/shared/domain/model/Play;

    const-string v1, "ForFun"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/shared/domain/model/Play;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/shared/domain/model/Play;->ForFun:Lobg/android/shared/domain/model/Play;

    new-instance v0, Lobg/android/shared/domain/model/Play;

    const-string v1, "ForReal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/shared/domain/model/Play;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/shared/domain/model/Play;->ForReal:Lobg/android/shared/domain/model/Play;

    invoke-static {}, Lobg/android/shared/domain/model/Play;->$values()[Lobg/android/shared/domain/model/Play;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/Play;->$VALUES:[Lobg/android/shared/domain/model/Play;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/Play;->$ENTRIES:Lkotlin/enums/a;

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
            "Lobg/android/shared/domain/model/Play;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/domain/model/Play;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/Play;
    .locals 1

    const-class v0, Lobg/android/shared/domain/model/Play;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/Play;

    return-object p0
.end method

.method public static values()[Lobg/android/shared/domain/model/Play;
    .locals 1

    sget-object v0, Lobg/android/shared/domain/model/Play;->$VALUES:[Lobg/android/shared/domain/model/Play;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/shared/domain/model/Play;

    return-object v0
.end method
