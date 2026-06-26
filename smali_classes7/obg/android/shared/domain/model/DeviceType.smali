.class public final enum Lobg/android/shared/domain/model/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/shared/domain/model/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lobg/android/shared/domain/model/DeviceType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NORMAL",
        "ROOTED",
        "VIRTUAL",
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

.field private static final synthetic $VALUES:[Lobg/android/shared/domain/model/DeviceType;

.field public static final enum NORMAL:Lobg/android/shared/domain/model/DeviceType;

.field public static final enum ROOTED:Lobg/android/shared/domain/model/DeviceType;

.field public static final enum VIRTUAL:Lobg/android/shared/domain/model/DeviceType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/shared/domain/model/DeviceType;
    .locals 3

    sget-object v0, Lobg/android/shared/domain/model/DeviceType;->NORMAL:Lobg/android/shared/domain/model/DeviceType;

    sget-object v1, Lobg/android/shared/domain/model/DeviceType;->ROOTED:Lobg/android/shared/domain/model/DeviceType;

    sget-object v2, Lobg/android/shared/domain/model/DeviceType;->VIRTUAL:Lobg/android/shared/domain/model/DeviceType;

    filled-new-array {v0, v1, v2}, [Lobg/android/shared/domain/model/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/shared/domain/model/DeviceType;

    const/4 v1, 0x0

    const-string v2, "Normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/shared/domain/model/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/shared/domain/model/DeviceType;->NORMAL:Lobg/android/shared/domain/model/DeviceType;

    new-instance v0, Lobg/android/shared/domain/model/DeviceType;

    const/4 v1, 0x1

    const-string v2, "Rooted"

    const-string v3, "ROOTED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/shared/domain/model/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/shared/domain/model/DeviceType;->ROOTED:Lobg/android/shared/domain/model/DeviceType;

    new-instance v0, Lobg/android/shared/domain/model/DeviceType;

    const/4 v1, 0x2

    const-string v2, "Virtual"

    const-string v3, "VIRTUAL"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/shared/domain/model/DeviceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/shared/domain/model/DeviceType;->VIRTUAL:Lobg/android/shared/domain/model/DeviceType;

    invoke-static {}, Lobg/android/shared/domain/model/DeviceType;->$values()[Lobg/android/shared/domain/model/DeviceType;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/DeviceType;->$VALUES:[Lobg/android/shared/domain/model/DeviceType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/domain/model/DeviceType;->$ENTRIES:Lkotlin/enums/a;

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

    iput-object p3, p0, Lobg/android/shared/domain/model/DeviceType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/shared/domain/model/DeviceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/domain/model/DeviceType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/shared/domain/model/DeviceType;
    .locals 1

    const-class v0, Lobg/android/shared/domain/model/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/shared/domain/model/DeviceType;

    return-object p0
.end method

.method public static values()[Lobg/android/shared/domain/model/DeviceType;
    .locals 1

    sget-object v0, Lobg/android/shared/domain/model/DeviceType;->$VALUES:[Lobg/android/shared/domain/model/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/shared/domain/model/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/shared/domain/model/DeviceType;->value:Ljava/lang/String;

    return-object v0
.end method
