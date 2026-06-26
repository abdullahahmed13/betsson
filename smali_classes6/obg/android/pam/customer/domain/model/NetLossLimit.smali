.class public final Lobg/android/pam/customer/domain/model/NetLossLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J]\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00d6\u0001J\t\u0010(\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lobg/android/pam/customer/domain/model/NetLossLimit;",
        "",
        "limitValue",
        "",
        "limitType",
        "Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;",
        "upcomingLimitValue",
        "",
        "upcomingLimitType",
        "upcomingStartSchedule",
        "upcomingEndSchedule",
        "showBtnDelete",
        "",
        "activeEndSchedule",
        "<init>",
        "(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getLimitValue",
        "()I",
        "getLimitType",
        "()Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;",
        "getUpcomingLimitValue",
        "()Ljava/lang/String;",
        "getUpcomingLimitType",
        "getUpcomingStartSchedule",
        "getUpcomingEndSchedule",
        "getShowBtnDelete",
        "()Z",
        "getActiveEndSchedule",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final activeEndSchedule:Ljava/lang/String;

.field private final limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final limitValue:I

.field private final showBtnDelete:Z

.field private final upcomingEndSchedule:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final upcomingLimitValue:Ljava/lang/String;

.field private final upcomingStartSchedule:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v0 .. v10}, Lobg/android/pam/customer/domain/model/NetLossLimit;-><init>(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p2    # Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "limitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingLimitType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingStartSchedule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEndSchedule"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitValue:I

    .line 4
    iput-object p2, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    .line 5
    iput-object p3, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitValue:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    .line 7
    iput-object p5, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingStartSchedule:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingEndSchedule:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->showBtnDelete:Z

    .line 10
    iput-object p8, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->activeEndSchedule:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 11
    sget-object p2, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->Daily:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    const/4 v1, 0x0

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    .line 12
    sget-object p4, Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;->Daily:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 13
    const-string v2, ""

    if-eqz p10, :cond_4

    move-object p5, v2

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p9, v1

    :goto_0
    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_7
    move-object p9, p8

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p9}, Lobg/android/pam/customer/domain/model/NetLossLimit;-><init>(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/pam/customer/domain/model/NetLossLimit;ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lobg/android/pam/customer/domain/model/NetLossLimit;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget p1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitValue:I

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitValue:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingStartSchedule:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingEndSchedule:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-boolean p7, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->showBtnDelete:Z

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->activeEndSchedule:Ljava/lang/String;

    :cond_7
    move p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lobg/android/pam/customer/domain/model/NetLossLimit;->copy(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lobg/android/pam/customer/domain/model/NetLossLimit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitValue:I

    return v0
.end method

.method public final component2()Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingStartSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingEndSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->showBtnDelete:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->activeEndSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lobg/android/pam/customer/domain/model/NetLossLimit;
    .locals 10
    .param p2    # Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "limitType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingLimitType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingStartSchedule"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEndSchedule"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/pam/customer/domain/model/NetLossLimit;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lobg/android/pam/customer/domain/model/NetLossLimit;-><init>(ILobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/pam/customer/domain/model/NetLossLimit;

    iget v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitValue:I

    iget v3, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitValue:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitValue:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingStartSchedule:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingStartSchedule:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingEndSchedule:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingEndSchedule:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->showBtnDelete:Z

    iget-boolean v3, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;->showBtnDelete:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->activeEndSchedule:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/pam/customer/domain/model/NetLossLimit;->activeEndSchedule:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActiveEndSchedule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->activeEndSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final getLimitType()Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    return-object v0
.end method

.method public final getLimitValue()I
    .locals 1

    iget v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitValue:I

    return v0
.end method

.method public final getShowBtnDelete()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->showBtnDelete:Z

    return v0
.end method

.method public final getUpcomingEndSchedule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingEndSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpcomingLimitType()Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    return-object v0
.end method

.method public final getUpcomingLimitValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpcomingStartSchedule()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingStartSchedule:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitValue:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingStartSchedule:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingEndSchedule:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->showBtnDelete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->activeEndSchedule:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitValue:I

    iget-object v1, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->limitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    iget-object v2, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitValue:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingLimitType:Lobg/android/shared/domain/model/limits/CustomerNetLossLimitPeriod;

    iget-object v4, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingStartSchedule:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->upcomingEndSchedule:Ljava/lang/String;

    iget-boolean v6, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->showBtnDelete:Z

    iget-object v7, p0, Lobg/android/pam/customer/domain/model/NetLossLimit;->activeEndSchedule:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NetLossLimit(limitValue="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limitType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upcomingLimitValue="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upcomingLimitType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", upcomingStartSchedule="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", upcomingEndSchedule="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showBtnDelete="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", activeEndSchedule="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
