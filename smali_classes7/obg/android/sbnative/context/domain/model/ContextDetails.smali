.class public final Lobg/android/sbnative/context/domain/model/ContextDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\rH\u00c6\u0003J\t\u0010B\u001a\u00020\u000fH\u00c6\u0003J\t\u0010C\u001a\u00020\u0011H\u00c6\u0003J\t\u0010D\u001a\u00020\u0013H\u00c6\u0003J\u0015\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u0015H\u00c6\u0003J\t\u0010H\u001a\u00020\u001bH\u00c6\u0003J\u0015\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0015H\u00c6\u0003J\u00cd\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u00152\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0015H\u00c6\u0001J\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020OH\u00d6\u0001J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\"R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\u001d\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00104R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001d\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00104\u00a8\u0006Q"
    }
    d2 = {
        "Lobg/android/sbnative/context/domain/model/ContextDetails;",
        "",
        "countryCode",
        "",
        "deviceType",
        "Lobg/android/sbnative/context/domain/model/DeviceType;",
        "channel",
        "Lobg/android/sbnative/context/domain/model/Channel;",
        "languageCode",
        "jurisdiction",
        "facadeId",
        "segmentId",
        "userState",
        "Lobg/android/sbnative/context/domain/model/UserState;",
        "acceptOddsChanges",
        "Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;",
        "oddsFormat",
        "Lobg/android/sbnative/context/domain/model/OddsFormat;",
        "theme",
        "Lobg/android/sbnative/context/domain/model/Theme;",
        "favourites",
        "",
        "Lobg/android/sbnative/context/domain/model/Favourite;",
        "activeWalletCurrency",
        "wallets",
        "",
        "displayMode",
        "Lobg/android/sbnative/context/domain/model/DisplayMode;",
        "productBehaviourAttributes",
        "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
        "Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;",
        "<init>",
        "(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/DeviceType;Lobg/android/sbnative/context/domain/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/UserState;Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;Lobg/android/sbnative/context/domain/model/OddsFormat;Lobg/android/sbnative/context/domain/model/Theme;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lobg/android/sbnative/context/domain/model/DisplayMode;Ljava/util/Map;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getDeviceType",
        "()Lobg/android/sbnative/context/domain/model/DeviceType;",
        "getChannel",
        "()Lobg/android/sbnative/context/domain/model/Channel;",
        "getLanguageCode",
        "getJurisdiction",
        "getFacadeId",
        "getSegmentId",
        "getUserState",
        "()Lobg/android/sbnative/context/domain/model/UserState;",
        "getAcceptOddsChanges",
        "()Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;",
        "getOddsFormat",
        "()Lobg/android/sbnative/context/domain/model/OddsFormat;",
        "getTheme",
        "()Lobg/android/sbnative/context/domain/model/Theme;",
        "getFavourites",
        "()Ljava/util/Map;",
        "getActiveWalletCurrency",
        "getWallets",
        "getDisplayMode",
        "()Lobg/android/sbnative/context/domain/model/DisplayMode;",
        "getProductBehaviourAttributes",
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
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final activeWalletCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final channel:Lobg/android/sbnative/context/domain/model/Channel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final facadeId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favourites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/Favourite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jurisdiction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final languageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productBehaviourAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final theme:Lobg/android/sbnative/context/domain/model/Theme;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userState:Lobg/android/sbnative/context/domain/model/UserState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wallets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/DeviceType;Lobg/android/sbnative/context/domain/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/UserState;Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;Lobg/android/sbnative/context/domain/model/OddsFormat;Lobg/android/sbnative/context/domain/model/Theme;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lobg/android/sbnative/context/domain/model/DisplayMode;Ljava/util/Map;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/context/domain/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/sbnative/context/domain/model/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sbnative/context/domain/model/UserState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/sbnative/context/domain/model/OddsFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/sbnative/context/domain/model/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/sbnative/context/domain/model/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/DeviceType;",
            "Lobg/android/sbnative/context/domain/model/Channel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/UserState;",
            "Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;",
            "Lobg/android/sbnative/context/domain/model/OddsFormat;",
            "Lobg/android/sbnative/context/domain/model/Theme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/Favourite;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lobg/android/sbnative/context/domain/model/DisplayMode;",
            "Ljava/util/Map<",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
            "+",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "countryCode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdiction"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facadeId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptOddsChanges"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddsFormat"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favourites"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeWalletCurrency"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productBehaviourAttributes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->countryCode:Ljava/lang/String;

    iput-object v2, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;

    iput-object v3, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->channel:Lobg/android/sbnative/context/domain/model/Channel;

    iput-object v4, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->languageCode:Ljava/lang/String;

    iput-object v5, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->jurisdiction:Ljava/lang/String;

    iput-object v6, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->facadeId:Ljava/lang/String;

    iput-object v7, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->segmentId:Ljava/lang/String;

    iput-object v8, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->userState:Lobg/android/sbnative/context/domain/model/UserState;

    iput-object v9, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    iput-object v10, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;

    iput-object v11, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->theme:Lobg/android/sbnative/context/domain/model/Theme;

    iput-object v12, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->favourites:Ljava/util/Map;

    iput-object v13, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->activeWalletCurrency:Ljava/lang/String;

    iput-object v14, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->wallets:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;

    iput-object v15, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->productBehaviourAttributes:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/sbnative/context/domain/model/ContextDetails;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/DeviceType;Lobg/android/sbnative/context/domain/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/UserState;Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;Lobg/android/sbnative/context/domain/model/OddsFormat;Lobg/android/sbnative/context/domain/model/Theme;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lobg/android/sbnative/context/domain/model/DisplayMode;Ljava/util/Map;ILjava/lang/Object;)Lobg/android/sbnative/context/domain/model/ContextDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->countryCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->channel:Lobg/android/sbnative/context/domain/model/Channel;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->languageCode:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->jurisdiction:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->facadeId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->segmentId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->userState:Lobg/android/sbnative/context/domain/model/UserState;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->theme:Lobg/android/sbnative/context/domain/model/Theme;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->favourites:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->activeWalletCurrency:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->wallets:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->productBehaviourAttributes:Ljava/util/Map;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lobg/android/sbnative/context/domain/model/ContextDetails;->copy(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/DeviceType;Lobg/android/sbnative/context/domain/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/UserState;Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;Lobg/android/sbnative/context/domain/model/OddsFormat;Lobg/android/sbnative/context/domain/model/Theme;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lobg/android/sbnative/context/domain/model/DisplayMode;Ljava/util/Map;)Lobg/android/sbnative/context/domain/model/ContextDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lobg/android/sbnative/context/domain/model/OddsFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;

    return-object v0
.end method

.method public final component11()Lobg/android/sbnative/context/domain/model/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->theme:Lobg/android/sbnative/context/domain/model/Theme;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/Favourite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->favourites:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->activeWalletCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->wallets:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()Lobg/android/sbnative/context/domain/model/DisplayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;

    return-object v0
.end method

.method public final component16()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->productBehaviourAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Lobg/android/sbnative/context/domain/model/DeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;

    return-object v0
.end method

.method public final component3()Lobg/android/sbnative/context/domain/model/Channel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->channel:Lobg/android/sbnative/context/domain/model/Channel;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->facadeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lobg/android/sbnative/context/domain/model/UserState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->userState:Lobg/android/sbnative/context/domain/model/UserState;

    return-object v0
.end method

.method public final component9()Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/DeviceType;Lobg/android/sbnative/context/domain/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/UserState;Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;Lobg/android/sbnative/context/domain/model/OddsFormat;Lobg/android/sbnative/context/domain/model/Theme;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lobg/android/sbnative/context/domain/model/DisplayMode;Ljava/util/Map;)Lobg/android/sbnative/context/domain/model/ContextDetails;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/sbnative/context/domain/model/DeviceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/sbnative/context/domain/model/Channel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
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
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lobg/android/sbnative/context/domain/model/UserState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lobg/android/sbnative/context/domain/model/OddsFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lobg/android/sbnative/context/domain/model/Theme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lobg/android/sbnative/context/domain/model/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/DeviceType;",
            "Lobg/android/sbnative/context/domain/model/Channel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/UserState;",
            "Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;",
            "Lobg/android/sbnative/context/domain/model/OddsFormat;",
            "Lobg/android/sbnative/context/domain/model/Theme;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/Favourite;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lobg/android/sbnative/context/domain/model/DisplayMode;",
            "Ljava/util/Map<",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
            "+",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;",
            ">;)",
            "Lobg/android/sbnative/context/domain/model/ContextDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "countryCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdiction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facadeId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptOddsChanges"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddsFormat"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favourites"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeWalletCurrency"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productBehaviourAttributes"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/sbnative/context/domain/model/ContextDetails;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v17}, Lobg/android/sbnative/context/domain/model/ContextDetails;-><init>(Ljava/lang/String;Lobg/android/sbnative/context/domain/model/DeviceType;Lobg/android/sbnative/context/domain/model/Channel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/sbnative/context/domain/model/UserState;Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;Lobg/android/sbnative/context/domain/model/OddsFormat;Lobg/android/sbnative/context/domain/model/Theme;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lobg/android/sbnative/context/domain/model/DisplayMode;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/sbnative/context/domain/model/ContextDetails;

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->countryCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->countryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->channel:Lobg/android/sbnative/context/domain/model/Channel;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->channel:Lobg/android/sbnative/context/domain/model/Channel;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->languageCode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->languageCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->jurisdiction:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->jurisdiction:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->facadeId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->facadeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->segmentId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->segmentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->userState:Lobg/android/sbnative/context/domain/model/UserState;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->userState:Lobg/android/sbnative/context/domain/model/UserState;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->theme:Lobg/android/sbnative/context/domain/model/Theme;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->theme:Lobg/android/sbnative/context/domain/model/Theme;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->favourites:Ljava/util/Map;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->favourites:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->activeWalletCurrency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->activeWalletCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->wallets:Ljava/util/Map;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->wallets:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;

    iget-object v3, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->productBehaviourAttributes:Ljava/util/Map;

    iget-object p1, p1, Lobg/android/sbnative/context/domain/model/ContextDetails;->productBehaviourAttributes:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAcceptOddsChanges()Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    return-object v0
.end method

.method public final getActiveWalletCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->activeWalletCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Lobg/android/sbnative/context/domain/model/Channel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->channel:Lobg/android/sbnative/context/domain/model/Channel;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Lobg/android/sbnative/context/domain/model/DeviceType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;

    return-object v0
.end method

.method public final getDisplayMode()Lobg/android/sbnative/context/domain/model/DisplayMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;

    return-object v0
.end method

.method public final getFacadeId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->facadeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavourites()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/sbnative/context/domain/model/Favourite;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->favourites:Ljava/util/Map;

    return-object v0
.end method

.method public final getJurisdiction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->jurisdiction:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->languageCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getOddsFormat()Lobg/android/sbnative/context/domain/model/OddsFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;

    return-object v0
.end method

.method public final getProductBehaviourAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviour;",
            "Lobg/android/sbnative/context/domain/model/ProductBehaviourAttributeState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->productBehaviourAttributes:Ljava/util/Map;

    return-object v0
.end method

.method public final getSegmentId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Lobg/android/sbnative/context/domain/model/Theme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->theme:Lobg/android/sbnative/context/domain/model/Theme;

    return-object v0
.end method

.method public final getUserState()Lobg/android/sbnative/context/domain/model/UserState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->userState:Lobg/android/sbnative/context/domain/model/UserState;

    return-object v0
.end method

.method public final getWallets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->wallets:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->countryCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->channel:Lobg/android/sbnative/context/domain/model/Channel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->languageCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->jurisdiction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->facadeId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->segmentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->userState:Lobg/android/sbnative/context/domain/model/UserState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->theme:Lobg/android/sbnative/context/domain/model/Theme;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->favourites:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->activeWalletCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->wallets:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/sbnative/context/domain/model/ContextDetails;->productBehaviourAttributes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->countryCode:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->deviceType:Lobg/android/sbnative/context/domain/model/DeviceType;

    iget-object v3, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->channel:Lobg/android/sbnative/context/domain/model/Channel;

    iget-object v4, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->languageCode:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->jurisdiction:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->facadeId:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->segmentId:Ljava/lang/String;

    iget-object v8, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->userState:Lobg/android/sbnative/context/domain/model/UserState;

    iget-object v9, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->acceptOddsChanges:Lobg/android/sbnative/context/domain/model/OddsChangeBehaviourTypes;

    iget-object v10, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->oddsFormat:Lobg/android/sbnative/context/domain/model/OddsFormat;

    iget-object v11, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->theme:Lobg/android/sbnative/context/domain/model/Theme;

    iget-object v12, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->favourites:Ljava/util/Map;

    iget-object v13, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->activeWalletCurrency:Ljava/lang/String;

    iget-object v14, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->wallets:Ljava/util/Map;

    iget-object v15, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->displayMode:Lobg/android/sbnative/context/domain/model/DisplayMode;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/sbnative/context/domain/model/ContextDetails;->productBehaviourAttributes:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "ContextDetails(countryCode="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jurisdiction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facadeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acceptOddsChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oddsFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favourites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeWalletCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productBehaviourAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
