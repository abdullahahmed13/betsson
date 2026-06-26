.class public final enum Lobg/android/exen/home/domain/model/HomeSectionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/exen/home/domain/model/HomeSectionEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lobg/android/exen/home/domain/model/HomeSectionEnum;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "CONTINUE_PLAYING",
        "MY_LIST",
        "HERO",
        "JALLA_JACKPOT_BANNER",
        "ONBOARDING_LOGGEDOUT",
        "ONBOARDING_LOGGEDIN",
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

.field private static final synthetic $VALUES:[Lobg/android/exen/home/domain/model/HomeSectionEnum;

.field public static final enum CONTINUE_PLAYING:Lobg/android/exen/home/domain/model/HomeSectionEnum;

.field public static final Companion:Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HERO:Lobg/android/exen/home/domain/model/HomeSectionEnum;

.field public static final enum JALLA_JACKPOT_BANNER:Lobg/android/exen/home/domain/model/HomeSectionEnum;

.field public static final enum MY_LIST:Lobg/android/exen/home/domain/model/HomeSectionEnum;

.field public static final enum ONBOARDING_LOGGEDIN:Lobg/android/exen/home/domain/model/HomeSectionEnum;

.field public static final enum ONBOARDING_LOGGEDOUT:Lobg/android/exen/home/domain/model/HomeSectionEnum;


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/exen/home/domain/model/HomeSectionEnum;
    .locals 6

    sget-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->CONTINUE_PLAYING:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    sget-object v1, Lobg/android/exen/home/domain/model/HomeSectionEnum;->MY_LIST:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    sget-object v2, Lobg/android/exen/home/domain/model/HomeSectionEnum;->HERO:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    sget-object v3, Lobg/android/exen/home/domain/model/HomeSectionEnum;->JALLA_JACKPOT_BANNER:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    sget-object v4, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDOUT:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    sget-object v5, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDIN:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    filled-new-array/range {v0 .. v5}, [Lobg/android/exen/home/domain/model/HomeSectionEnum;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;

    const/4 v1, 0x0

    const-string v2, "continuePlaying"

    const-string v3, "CONTINUE_PLAYING"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->CONTINUE_PLAYING:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    new-instance v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;

    const/4 v1, 0x1

    const-string v2, "myList"

    const-string v3, "MY_LIST"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->MY_LIST:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    new-instance v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;

    const/4 v1, 0x2

    const-string v2, "hero"

    const-string v3, "HERO"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->HERO:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    new-instance v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;

    const/4 v1, 0x3

    const-string v2, "jallaJackpotBanner"

    const-string v3, "JALLA_JACKPOT_BANNER"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->JALLA_JACKPOT_BANNER:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    new-instance v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;

    const/4 v1, 0x4

    const-string v2, "onboarding_loggedout"

    const-string v3, "ONBOARDING_LOGGEDOUT"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDOUT:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    new-instance v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;

    const/4 v1, 0x5

    const-string v2, "onboarding_loggedin"

    const-string v3, "ONBOARDING_LOGGEDIN"

    invoke-direct {v0, v3, v1, v2}, Lobg/android/exen/home/domain/model/HomeSectionEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->ONBOARDING_LOGGEDIN:Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-static {}, Lobg/android/exen/home/domain/model/HomeSectionEnum;->$values()[Lobg/android/exen/home/domain/model/HomeSectionEnum;

    move-result-object v0

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->$VALUES:[Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->Companion:Lobg/android/exen/home/domain/model/HomeSectionEnum$Companion;

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

    iput-object p3, p0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->id:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/exen/home/domain/model/HomeSectionEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/exen/home/domain/model/HomeSectionEnum;
    .locals 1

    const-class v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/exen/home/domain/model/HomeSectionEnum;

    return-object p0
.end method

.method public static values()[Lobg/android/exen/home/domain/model/HomeSectionEnum;
    .locals 1

    sget-object v0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->$VALUES:[Lobg/android/exen/home/domain/model/HomeSectionEnum;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/exen/home/domain/model/HomeSectionEnum;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/domain/model/HomeSectionEnum;->id:Ljava/lang/String;

    return-object v0
.end method
