.class public final enum Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;",
        "",
        "value",
        "",
        "size",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getValue",
        "()Ljava/lang/String;",
        "getSize",
        "()I",
        "SMALL",
        "MEDIUM",
        "LARGE",
        "XLARGE",
        "DEFAULT",
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

.field private static final synthetic $VALUES:[Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

.field public static final Companion:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

.field public static final enum LARGE:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

.field public static final enum MEDIUM:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

.field public static final enum SMALL:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

.field public static final enum XLARGE:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;


# instance fields
.field private final size:I

.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;
    .locals 5

    sget-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->SMALL:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    sget-object v1, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->MEDIUM:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    sget-object v2, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->LARGE:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    sget-object v3, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->XLARGE:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    sget-object v4, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->DEFAULT:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    const-string v1, "small"

    const/16 v2, 0xd

    const-string v3, "SMALL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->SMALL:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    const-string v3, "medium"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->MEDIUM:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    const-string v1, "large"

    const/16 v2, 0x19

    const-string v3, "LARGE"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->LARGE:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    const-string v1, "x-large"

    const/16 v2, 0x1d

    const-string v3, "XLARGE"

    const/4 v5, 0x3

    invoke-direct {v0, v3, v5, v1, v2}, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->XLARGE:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    const/4 v1, 0x4

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2, v4}, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->DEFAULT:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    invoke-static {}, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->$values()[Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    move-result-object v0

    sput-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->$VALUES:[Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->Companion:Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->value:Ljava/lang/String;

    iput p4, p0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->size:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;
    .locals 1

    const-class v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    return-object p0
.end method

.method public static values()[Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;
    .locals 1

    sget-object v0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->$VALUES:[Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;

    return-object v0
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    iget v0, p0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->size:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/promotions/domain/model/campaign/type/FontSizeType;->value:Ljava/lang/String;

    return-object v0
.end method
