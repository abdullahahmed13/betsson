.class public final Lobg/android/pam/depositlimits/models/DepositLimitModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/depositlimits/models/DepositLimitModel$Companion;,
        Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;,
        Lobg/android/pam/depositlimits/models/DepositLimitModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 42\u00020\u0001:\u000234Ba\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001e2\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003Jw\u0010-\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0000H\u00c6\u0001J\u0013\u0010.\u001a\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u000201H\u00d6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lobg/android/pam/depositlimits/models/DepositLimitModel;",
        "",
        "brandId",
        "",
        "customerId",
        "depositLimitId",
        "amount",
        "period",
        "Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;",
        "startDate",
        "endDate",
        "createdDate",
        "depositLimitType",
        "queuedDepositLimit",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel;)V",
        "getBrandId",
        "()Ljava/lang/String;",
        "getCustomerId",
        "getDepositLimitId",
        "getAmount",
        "getPeriod",
        "()Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;",
        "getStartDate",
        "getEndDate",
        "getCreatedDate",
        "getDepositLimitType",
        "getQueuedDepositLimit",
        "()Lobg/android/pam/depositlimits/models/DepositLimitModel;",
        "pairExpirationTime",
        "Lkotlin/Pair;",
        "",
        "toUIDepositLimit",
        "Lobg/android/pam/depositlimits/models/DepositLimit;",
        "currencyCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Period",
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
.field public static final Companion:Lobg/android/pam/depositlimits/models/DepositLimitModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_PERIOD:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final brandId:Ljava/lang/String;

.field private final createdDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final customerId:Ljava/lang/String;

.field private final depositLimitId:Ljava/lang/String;

.field private final depositLimitType:Ljava/lang/String;

.field private final endDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

.field private final startDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/depositlimits/models/DepositLimitModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/depositlimits/models/DepositLimitModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->Companion:Lobg/android/pam/depositlimits/models/DepositLimitModel$Companion;

    sget-object v0, Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;->DAILY:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    sput-object v0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->DEFAULT_PERIOD:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->brandId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->customerId:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitId:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    iput-object p6, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->startDate:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->createdDate:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitType:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_PERIOD$cp()Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;
    .locals 1

    sget-object v0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->DEFAULT_PERIOD:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    return-object v0
.end method

.method public static synthetic copy$default(Lobg/android/pam/depositlimits/models/DepositLimitModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel;ILjava/lang/Object;)Lobg/android/pam/depositlimits/models/DepositLimitModel;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->brandId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->customerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->startDate:Ljava/lang/String;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->createdDate:Ljava/lang/String;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitType:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel;)Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lobg/android/pam/depositlimits/models/DepositLimitModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel;)Lobg/android/pam/depositlimits/models/DepositLimitModel;
    .locals 12
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "amount"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "period"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdDate"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/depositlimits/models/DepositLimitModel;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lobg/android/pam/depositlimits/models/DepositLimitModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/DepositLimitModel;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;

    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->brandId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->brandId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->startDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->startDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->createdDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->createdDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

    iget-object p1, p1, Lobg/android/pam/depositlimits/models/DepositLimitModel;->queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrandId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->brandId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositLimitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositLimitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeriod()Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    return-object v0
.end method

.method public final getQueuedDepositLimit()Lobg/android/pam/depositlimits/models/DepositLimitModel;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->startDate:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->brandId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->customerId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitId:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->startDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->createdDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitType:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final pairExpirationTime(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "endDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lobg/android/common/utils/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->brandId:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->customerId:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitId:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    iget-object v5, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->startDate:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->createdDate:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->depositLimitType:Ljava/lang/String;

    iget-object v9, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->queuedDepositLimit:Lobg/android/pam/depositlimits/models/DepositLimitModel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DepositLimitModel(brandId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", customerId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depositLimitId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", period="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createdDate="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", depositLimitType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", queuedDepositLimit="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUIDepositLimit(Ljava/lang/String;)Lobg/android/pam/depositlimits/models/DepositLimit;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->period:Lobg/android/pam/depositlimits/models/DepositLimitModel$Period;

    sget-object v1, Lobg/android/pam/depositlimits/models/DepositLimitModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Monthly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Weekly:Lobg/android/pam/depositlimits/models/LimitPeriod;

    goto :goto_0

    :cond_2
    sget-object v0, Lobg/android/pam/depositlimits/models/LimitPeriod;->Daily:Lobg/android/pam/depositlimits/models/LimitPeriod;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->endDate:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lobg/android/pam/depositlimits/models/DepositLimitModel;->pairExpirationTime(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lobg/android/pam/depositlimits/models/DepositLimit;

    iget-object v3, p0, Lobg/android/pam/depositlimits/models/DepositLimitModel;->amount:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lobg/android/pam/depositlimits/models/DepositLimit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/pam/depositlimits/models/LimitPeriod;Z)V

    return-object v1
.end method
