.class public final enum Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Unset",
        "Enabled",
        "Disabled",
        "ErrorUnknownEnum",
        "impl_betssonRelease"
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

.field private static final synthetic $VALUES:[Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

.field public static final enum Disabled:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Disabled"
    .end annotation
.end field

.field public static final enum Enabled:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Enabled"
    .end annotation
.end field

.field public static final enum ErrorUnknownEnum:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ERROR_UNKNOWN_ENUM"
    .end annotation
.end field

.field public static final enum Unset:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Unset"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;
    .locals 4

    sget-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->Unset:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    sget-object v1, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->Enabled:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    sget-object v2, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->Disabled:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    sget-object v3, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->ErrorUnknownEnum:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    filled-new-array {v0, v1, v2, v3}, [Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    const-string v1, "Unset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->Unset:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    new-instance v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    const-string v1, "Enabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->Enabled:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    new-instance v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    const-string v1, "Disabled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->Disabled:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    new-instance v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    const-string v1, "ErrorUnknownEnum"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->ErrorUnknownEnum:Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    invoke-static {}, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->$values()[Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->$VALUES:[Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->$ENTRIES:Lkotlin/enums/a;

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
            "Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;
    .locals 1

    const-class v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    return-object p0
.end method

.method public static values()[Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;
    .locals 1

    sget-object v0, Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;->$VALUES:[Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/sbnative/context/impl/domain/model/ProductBehaviourAttributeStateResponse;

    return-object v0
.end method
