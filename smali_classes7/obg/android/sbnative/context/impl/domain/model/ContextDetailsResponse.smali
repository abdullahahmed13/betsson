.class public final Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Ju\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;",
        "",
        "countryCode",
        "",
        "deviceType",
        "Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;",
        "channel",
        "Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;",
        "languageCode",
        "jurisdiction",
        "facadeId",
        "segmentId",
        "userState",
        "Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;",
        "wallets",
        "Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;",
        "<init>",
        "(Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getDeviceType",
        "()Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;",
        "getChannel",
        "()Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;",
        "getLanguageCode",
        "getJurisdiction",
        "getFacadeId",
        "getSegmentId",
        "getUserState",
        "()Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;",
        "getWallets",
        "()Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private final deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceType"
    .end annotation
.end field

.field private final facadeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "facadeId"
    .end annotation
.end field

.field private final jurisdiction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jurisdiction"
    .end annotation
.end field

.field private final languageCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "languageCode"
    .end annotation
.end field

.field private final segmentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentId"
    .end annotation
.end field

.field private final userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userState"
    .end annotation
.end field

.field private final wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wallets"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->countryCode:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    iput-object p3, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    iput-object p4, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->languageCode:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->jurisdiction:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->facadeId:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->segmentId:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    iput-object p9, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;ILjava/lang/Object;)Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->countryCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->languageCode:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->jurisdiction:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->facadeId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->segmentId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->copy(Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    return-object v0
.end method

.method public final component3()Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->facadeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    return-object v0
.end method

.method public final component9()Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;-><init>(Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;

    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->languageCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->languageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->jurisdiction:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->jurisdiction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->facadeId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->facadeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->segmentId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->segmentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    iget-object v3, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    iget-object p1, p1, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getChannel()Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    return-object v0
.end method

.method public final getFacadeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->facadeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJurisdiction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserState()Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    return-object v0
.end method

.method public final getWallets()Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->countryCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->languageCode:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->jurisdiction:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->facadeId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->segmentId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->deviceType:Lobg/android/sbnative/context/impl/domain/model/DeviceTypeResponse;

    iget-object v2, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->channel:Lobg/android/sbnative/context/impl/domain/model/ChannelResponse;

    iget-object v3, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->languageCode:Ljava/lang/String;

    iget-object v4, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->jurisdiction:Ljava/lang/String;

    iget-object v5, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->facadeId:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->segmentId:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->userState:Lobg/android/sbnative/context/impl/domain/model/UserStateResponse;

    iget-object v8, p0, Lobg/android/sbnative/context/impl/domain/model/ContextDetailsResponse;->wallets:Lobg/android/sbnative/context/impl/domain/model/WalletsResponse;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ContextDetailsResponse(countryCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", languageCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jurisdiction="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", facadeId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userState="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wallets="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
