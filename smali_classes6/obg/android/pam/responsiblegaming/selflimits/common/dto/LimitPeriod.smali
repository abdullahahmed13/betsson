.class public final enum Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B1\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;",
        "",
        "periodType",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
        "index",
        "",
        "daysValue",
        "translationKey",
        "",
        "label",
        "<init>",
        "(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;IILjava/lang/String;Ljava/lang/String;)V",
        "getPeriodType",
        "()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
        "getIndex",
        "()I",
        "getDaysValue",
        "getTranslationKey",
        "()Ljava/lang/String;",
        "getLabel",
        "DAILY",
        "WEEKLY",
        "MONTHLY",
        "YEARLY",
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

.field private static final synthetic $VALUES:[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

.field public static final Companion:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

.field public static final enum MONTHLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

.field public static final enum WEEKLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

.field public static final enum YEARLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;


# instance fields
.field private final daysValue:I

.field private final index:I

.field private final label:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodType:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translationKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
    .locals 4

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    sget-object v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->WEEKLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    sget-object v2, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->MONTHLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    sget-object v3, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->YEARLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    filled-new-array {v0, v1, v2, v3}, [Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    sget-object v3, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    const-string v6, "setlimit_button_daily"

    const-string v7, "Daily"

    const-string v1, "DAILY"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;-><init>(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->DAILY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    new-instance v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    sget-object v4, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->WEEKLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    const-string v7, "setlimit_button_weekly"

    const-string v8, "Weekly"

    const-string v2, "WEEKLY"

    const/4 v3, 0x1

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v8}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;-><init>(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->WEEKLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    new-instance v2, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    sget-object v5, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->MONTHLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    const-string v8, "setlimit_button_monthly"

    const-string v9, "Monthly"

    const-string v3, "MONTHLY"

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/16 v7, 0x1e

    invoke-direct/range {v2 .. v9}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;-><init>(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->MONTHLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    new-instance v3, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    sget-object v6, Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;->YEARLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    const-string v9, "setlimit_button_yearly"

    const-string v10, "Yearly"

    const-string v4, "YEARLY"

    const/4 v5, 0x3

    const/4 v7, 0x3

    const/16 v8, 0x16d

    invoke-direct/range {v3 .. v10}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;-><init>(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->YEARLY:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-static {}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->$values()[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    move-result-object v0

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->$VALUES:[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->$ENTRIES:Lkotlin/enums/a;

    new-instance v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->Companion:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->periodType:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    iput p4, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->index:I

    iput p5, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->daysValue:I

    iput-object p6, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->translationKey:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
    .locals 1

    const-class v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    return-object p0
.end method

.method public static values()[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
    .locals 1

    sget-object v0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->$VALUES:[Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    return-object v0
.end method


# virtual methods
.method public final getDaysValue()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->daysValue:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->index:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriodType()Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->periodType:Lobg/android/pam/responsiblegaming/selflimits/common/dto/PeriodType;

    return-object v0
.end method

.method public final getTranslationKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;->translationKey:Ljava/lang/String;

    return-object v0
.end method
