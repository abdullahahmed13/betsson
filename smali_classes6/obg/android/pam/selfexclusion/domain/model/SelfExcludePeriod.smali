.class public final enum Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
        "",
        "days",
        "",
        "months",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getDays",
        "()Ljava/lang/String;",
        "getMonths",
        "()I",
        "ONE_DAY",
        "SEVEN_DAYS",
        "ONE_MONTH",
        "TWO_MONTHS",
        "THREE_MONTHS",
        "SIX_MONTHS",
        "TWELVE_MONTHS",
        "EIGHTEEN_MONTHS",
        "TWENTYFOUR_MONTHS",
        "CUSTOM",
        "INDEFINITELY",
        "getDisplayName",
        "isPermanent",
        "",
        "shouldShowSelfExclusionPeriodAsDays",
        "translations",
        "Lobg/android/platform/translations/models/Translations;",
        "(ZLjava/lang/Boolean;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;",
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

.field private static final synthetic $VALUES:[Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum CUSTOM:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final Companion:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EIGHTEEN_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum INDEFINITELY:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum ONE_DAY:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum ONE_MONTH:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum SEVEN_DAYS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum SIX_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum THREE_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum TWELVE_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum TWENTYFOUR_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

.field public static final enum TWO_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;


# instance fields
.field private final days:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final months:I


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;
    .locals 11

    sget-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->ONE_DAY:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v1, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->SEVEN_DAYS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v2, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->ONE_MONTH:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v3, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->TWO_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v4, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->THREE_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v5, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->SIX_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v6, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->TWELVE_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v7, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->EIGHTEEN_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v8, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->TWENTYFOUR_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v9, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->CUSTOM:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    sget-object v10, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->INDEFINITELY:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    filled-new-array/range {v0 .. v10}, [Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "1"

    const-string v2, "ONE_DAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->ONE_DAY:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "7"

    const-string v2, "SEVEN_DAYS"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1, v3}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->SEVEN_DAYS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "30"

    const-string v2, "ONE_MONTH"

    const/4 v5, 0x2

    invoke-direct {v0, v2, v5, v1, v4}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->ONE_MONTH:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "60"

    const-string v2, "TWO_MONTHS"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1, v5}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->TWO_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const/4 v1, 0x4

    const-string v2, "90"

    const-string v5, "THREE_MONTHS"

    invoke-direct {v0, v5, v1, v2, v4}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->THREE_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "SIX_MONTHS"

    const/4 v2, 0x5

    const-string v4, "180"

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v4, v5}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->SIX_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "360"

    const/16 v2, 0xc

    const-string v4, "TWELVE_MONTHS"

    invoke-direct {v0, v4, v5, v1, v2}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->TWELVE_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "540"

    const/16 v2, 0x12

    const-string v4, "EIGHTEEN_MONTHS"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v1, v2}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->EIGHTEEN_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "720"

    const/16 v2, 0x18

    const-string v4, "TWENTYFOUR_MONTHS"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v1, v2}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->TWENTYFOUR_MONTHS:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const/16 v1, 0x9

    const-string v2, "0"

    const-string v4, "CUSTOM"

    invoke-direct {v0, v4, v1, v2, v3}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->CUSTOM:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    const-string v1, "99999"

    const v2, 0x7fffffff

    const-string v3, "INDEFINITELY"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->INDEFINITELY:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    invoke-static {}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->$values()[Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    move-result-object v0

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->$VALUES:[Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->Companion:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod$Companion;

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

    iput-object p3, p0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->days:Ljava/lang/String;

    iput p4, p0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->months:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;
    .locals 1

    const-class v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;
    .locals 1

    sget-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->$VALUES:[Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    return-object v0
.end method


# virtual methods
.method public final getDays()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->days:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName(ZLjava/lang/Boolean;Lobg/android/platform/translations/models/Translations;)Ljava/lang/String;
    .locals 1
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->INDEFINITELY:Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_indefinitely()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getOption_selfexclusion_permanent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, " "

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->days:Ljava/lang/String;

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_days()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget p1, p0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->months:I

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_months()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMonths()I
    .locals 1

    iget v0, p0, Lobg/android/pam/selfexclusion/domain/model/SelfExcludePeriod;->months:I

    return v0
.end method
