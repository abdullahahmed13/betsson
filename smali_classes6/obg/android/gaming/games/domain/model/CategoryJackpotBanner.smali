.class public final Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;,
        Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;,
        Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003HIJB\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\nH\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u009d\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0006\u0010=\u001a\u00020\nJ\u0013\u0010>\u001a\u00020\u00082\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\nH\u00d6\u0001J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001dR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0013\u0010+\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006K"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
        "Landroid/os/Parcelable;",
        "backgroundImage",
        "",
        "bubbleImage",
        "secondaryImage",
        "providerJackpotUrl",
        "isJallaJackpot",
        "",
        "fakeOffset",
        "",
        "title",
        "subtitle",
        "dailyJackpot",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
        "superDrop",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
        "tenMin",
        "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
        "jackpot",
        "Lobg/android/gaming/games/domain/model/Jackpot;",
        "oldJackpotValue",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)V",
        "getBackgroundImage",
        "()Ljava/lang/String;",
        "getBubbleImage",
        "getSecondaryImage",
        "getProviderJackpotUrl",
        "()Z",
        "getFakeOffset",
        "()I",
        "getTitle",
        "getSubtitle",
        "getDailyJackpot",
        "()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;",
        "getSuperDrop",
        "()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;",
        "getTenMin",
        "()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;",
        "getJackpot",
        "()Lobg/android/gaming/games/domain/model/Jackpot;",
        "getOldJackpotValue",
        "jackpotValue",
        "Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
        "getJackpotValue",
        "()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
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
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Daily",
        "Super",
        "TenMin",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final backgroundImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bubbleImage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

.field private final fakeOffset:I

.field private final isJallaJackpot:Z

.field private final jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

.field private final oldJackpotValue:Ljava/lang/String;

.field private final providerJackpotUrl:Ljava/lang/String;

.field private final secondaryImage:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

.field private final tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Creator;

    invoke-direct {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Creator;-><init>()V

    sput-object v0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "backgroundImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    .line 7
    iput p6, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    .line 8
    iput-object p7, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    .line 11
    iput-object p10, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    .line 12
    iput-object p11, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    .line 13
    iput-object p12, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    .line 14
    iput-object p13, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object/from16 v15, p12

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-object/from16 v16, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    goto :goto_2

    :cond_1
    move-object/from16 v16, p13

    goto :goto_1

    .line 15
    :goto_2
    invoke-direct/range {v3 .. v16}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    goto :goto_3

    :cond_4
    move/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget v5, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    goto :goto_4

    :cond_5
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    move-object/from16 p15, v0

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    goto :goto_c

    :cond_c
    move-object/from16 p15, p13

    goto :goto_b

    :goto_c
    invoke-virtual/range {p2 .. p15}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    return-object v0
.end method

.method public final component11()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    return-object v0
.end method

.method public final component12()Lobg/android/gaming/games/domain/model/Jackpot;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "backgroundImage"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleImage"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    iget-boolean v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    iget v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getBubbleImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDailyJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    return-object v0
.end method

.method public final getFakeOffset()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    return v0
.end method

.method public final getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    return-object v0
.end method

.method public final getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->getJackpot()Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/gaming/games/domain/model/Jackpot;->getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOldJackpotValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderJackpotUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperDrop()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    return-object v0
.end method

.method public final getTenMin()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

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

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Jackpot;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public final isJallaJackpot()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    iget v5, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    iget-object v6, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    iget-object v9, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    iget-object v10, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    iget-object v11, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    iget-object v12, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "CategoryJackpotBanner(backgroundImage="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bubbleImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", providerJackpotUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isJallaJackpot="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fakeOffset="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dailyJackpot="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", superDrop="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tenMin="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jackpot="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldJackpotValue="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->backgroundImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->bubbleImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->secondaryImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->providerJackpotUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->isJallaJackpot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->fakeOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->dailyJackpot:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Daily;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->superDrop:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$Super;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->tenMin:Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner$TenMin;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->jackpot:Lobg/android/gaming/games/domain/model/Jackpot;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/Jackpot;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object p2, p0, Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;->oldJackpotValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
