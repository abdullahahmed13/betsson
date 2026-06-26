.class public final enum Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
        "",
        "lowCase",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLowCase",
        "()Ljava/lang/String;",
        "MGA",
        "SGA",
        "HGC",
        "AAMS",
        "DGA",
        "PEGA",
        "LOTBA",
        "IPLYC",
        "LPCSE",
        "NOT_ALLOWED",
        "ERROR",
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

.field private static final synthetic $VALUES:[Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

.field public static final enum AAMS:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Aams"
    .end annotation
.end field

.field public static final Companion:Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Dga"
    .end annotation
.end field

.field public static final enum ERROR:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

.field public static final enum HGC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hgc"
    .end annotation
.end field

.field public static final enum IPLYC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Iplyc"
    .end annotation
.end field

.field public static final enum LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lotba"
    .end annotation
.end field

.field public static final enum LPCSE:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lpcse"
    .end annotation
.end field

.field public static final enum MGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Mga"
    .end annotation
.end field

.field public static final enum NOT_ALLOWED:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

.field public static final enum PEGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pega"
    .end annotation
.end field

.field public static final enum SGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Sga"
    .end annotation
.end field


# instance fields
.field private final lowCase:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 11

    sget-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->MGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v1, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->SGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v2, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->HGC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v3, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->AAMS:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v4, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->DGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v5, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->PEGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v6, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v7, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->IPLYC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v8, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LPCSE:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v9, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->NOT_ALLOWED:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    sget-object v10, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->ERROR:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    filled-new-array/range {v0 .. v10}, [Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/4 v1, 0x0

    const-string v2, "mga"

    const-string v3, "MGA"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->MGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/4 v1, 0x1

    const-string v2, "sga"

    const-string v3, "SGA"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->SGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/4 v1, 0x2

    const-string v2, "hgc"

    const-string v3, "HGC"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->HGC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/4 v1, 0x3

    const-string v2, "aams"

    const-string v3, "AAMS"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->AAMS:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/4 v1, 0x4

    const-string v2, "dga"

    const-string v3, "DGA"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->DGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/4 v1, 0x5

    const-string v2, "pega"

    const-string v3, "PEGA"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->PEGA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/4 v1, 0x6

    const-string v2, "lotba"

    const-string v3, "LOTBA"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LOTBA:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/4 v1, 0x7

    const-string v2, "iplyc"

    const-string v3, "IPLYC"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->IPLYC:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/16 v1, 0x8

    const-string v2, "lpcse"

    const-string v3, "LPCSE"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->LPCSE:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/16 v1, 0x9

    const-string v2, "unknown"

    const-string v3, "NOT_ALLOWED"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->NOT_ALLOWED:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    const/16 v1, 0xa

    const-string v2, "error"

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->ERROR:Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-static {}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->$values()[Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v0

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->$VALUES:[Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->Companion:Lobg/android/platform/jurisdiction/model/JurisdictionEnum$Companion;

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

    iput-object p3, p0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->lowCase:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/platform/jurisdiction/model/JurisdictionEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1

    const-class v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    return-object p0
.end method

.method public static values()[Lobg/android/platform/jurisdiction/model/JurisdictionEnum;
    .locals 1

    sget-object v0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->$VALUES:[Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    return-object v0
.end method


# virtual methods
.method public final getLowCase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->lowCase:Ljava/lang/String;

    return-object v0
.end method
