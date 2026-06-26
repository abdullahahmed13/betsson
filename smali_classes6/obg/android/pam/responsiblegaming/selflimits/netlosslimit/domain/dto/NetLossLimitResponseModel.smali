.class public final Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;",
        "",
        "limitId",
        "",
        "createdDate",
        "Ljava/util/Date;",
        "limitPeriod",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;",
        "limitValue",
        "",
        "limitType",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;",
        "startDate",
        "period",
        "status",
        "Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;",
        "<init>",
        "(Ljava/lang/Integer;Ljava/util/Date;Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;Ljava/lang/Double;Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;Ljava/util/Date;Ljava/lang/Integer;Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;)V",
        "getLimitId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getCreatedDate",
        "()Ljava/util/Date;",
        "getLimitPeriod",
        "()Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;",
        "getLimitValue",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getLimitType",
        "()Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;",
        "getStartDate",
        "getPeriod",
        "getStatus",
        "()Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final createdDate:Ljava/util/Date;

.field private final limitId:Ljava/lang/Integer;

.field private final limitPeriod:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

.field private final limitType:Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;

.field private final limitValue:Ljava/lang/Double;

.field private final period:Ljava/lang/Integer;

.field private final startDate:Ljava/util/Date;

.field private final status:Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;-><init>(Ljava/lang/Integer;Ljava/util/Date;Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;Ljava/lang/Double;Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;Ljava/util/Date;Ljava/lang/Integer;Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Date;Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;Ljava/lang/Double;Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;Ljava/util/Date;Ljava/lang/Integer;Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->limitId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->createdDate:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->limitPeriod:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    .line 6
    iput-object p4, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->limitValue:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->limitType:Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;

    .line 8
    iput-object p6, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->startDate:Ljava/util/Date;

    .line 9
    iput-object p7, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->period:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->status:Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/Date;Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;Ljava/lang/Double;Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;Ljava/util/Date;Ljava/lang/Integer;Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p1 .. p9}, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;-><init>(Ljava/lang/Integer;Ljava/util/Date;Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;Ljava/lang/Double;Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;Ljava/util/Date;Ljava/lang/Integer;Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;)V

    return-void
.end method


# virtual methods
.method public final getCreatedDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->createdDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getLimitId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->limitId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLimitPeriod()Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->limitPeriod:Lobg/android/pam/responsiblegaming/selflimits/common/dto/LimitPeriod;

    return-object v0
.end method

.method public final getLimitType()Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->limitType:Lobg/android/pam/responsiblegaming/selflimits/common/dto/SelfLimitType;

    return-object v0
.end method

.method public final getLimitValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->limitValue:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPeriod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->period:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getStatus()Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/responsiblegaming/selflimits/netlosslimit/domain/dto/NetLossLimitResponseModel;->status:Lobg/android/pam/responsiblegaming/selflimits/common/dto/Status;

    return-object v0
.end method
