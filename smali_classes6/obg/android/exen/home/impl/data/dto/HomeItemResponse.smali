.class public final Lobg/android/exen/home/impl/data/dto/HomeItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001OB\u00cb\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00f3\u0001\u0010H\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010L\u001a\u00020MH\u00d6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001eR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u001e\u00a8\u0006P"
    }
    d2 = {
        "Lobg/android/exen/home/impl/data/dto/HomeItemResponse;",
        "",
        "id",
        "",
        "itemType",
        "title",
        "subtitle",
        "description",
        "image",
        "imageDarkMode",
        "video",
        "backgroundColor",
        "foregroundColor",
        "backgroundColorDarkMode",
        "foregroundColorDarkMode",
        "cta",
        "",
        "Lobg/android/exen/home/impl/data/dto/HomeCtaResponse;",
        "caption",
        "date",
        "bubbleText",
        "Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;",
        "gameLabel",
        "Lobg/android/exen/home/impl/data/dto/GameLabelResponse;",
        "jackpot",
        "Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;",
        "gameStudio",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;Lobg/android/exen/home/impl/data/dto/GameLabelResponse;Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "getItemType",
        "getTitle",
        "getSubtitle",
        "getDescription",
        "getImage",
        "getImageDarkMode",
        "getVideo",
        "getBackgroundColor",
        "getForegroundColor",
        "getBackgroundColorDarkMode",
        "getForegroundColorDarkMode",
        "getCta",
        "()Ljava/util/List;",
        "getCaption",
        "getDate",
        "getBubbleText",
        "()Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;",
        "getGameLabel",
        "()Lobg/android/exen/home/impl/data/dto/GameLabelResponse;",
        "getJackpot",
        "()Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;",
        "getGameStudio",
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
        "component17",
        "component18",
        "component19",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Bubble",
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
.field private final backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field private final backgroundColorDarkMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColorDarkMode"
    .end annotation
.end field

.field private final bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubbleText"
    .end annotation
.end field

.field private final caption:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field private final cta:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/home/impl/data/dto/HomeCtaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final foregroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundColor"
    .end annotation
.end field

.field private final foregroundColorDarkMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foregroundColorDarkMode"
    .end annotation
.end field

.field private final gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameLabel"
    .end annotation
.end field

.field private final gameStudio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameStudio"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private final imageDarkMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageDarkMode"
    .end annotation
.end field

.field private final itemType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemType"
    .end annotation
.end field

.field private final jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jackpot"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final video:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;Lobg/android/exen/home/impl/data/dto/GameLabelResponse;Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/exen/home/impl/data/dto/HomeCtaResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;",
            "Lobg/android/exen/home/impl/data/dto/GameLabelResponse;",
            "Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->itemType:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->title:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->description:Ljava/lang/String;

    iput-object p6, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->image:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->imageDarkMode:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->video:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColor:Ljava/lang/String;

    iput-object p10, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColor:Ljava/lang/String;

    iput-object p11, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColorDarkMode:Ljava/lang/String;

    iput-object p12, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColorDarkMode:Ljava/lang/String;

    iput-object p13, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->cta:Ljava/util/List;

    iput-object p14, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->caption:Ljava/lang/String;

    iput-object p15, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->date:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;

    move-object/from16 p1, p17

    iput-object p1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;

    move-object/from16 p1, p18

    iput-object p1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;

    move-object/from16 p1, p19

    iput-object p1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameStudio:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/home/impl/data/dto/HomeItemResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;Lobg/android/exen/home/impl/data/dto/GameLabelResponse;Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/exen/home/impl/data/dto/HomeItemResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->itemType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->subtitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->image:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->imageDarkMode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->video:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColorDarkMode:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColorDarkMode:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->cta:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->caption:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->date:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p20, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p20, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p20, v16

    if-eqz v16, :cond_12

    move-object/from16 p4, v1

    iget-object v1, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameStudio:Ljava/lang/String;

    move-object/from16 p19, p4

    move-object/from16 p20, v1

    :goto_12
    move-object/from16 p17, p2

    move-object/from16 p18, p3

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

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_13

    :cond_12
    move-object/from16 p20, p19

    move-object/from16 p19, v1

    goto :goto_12

    :goto_13
    invoke-virtual/range {p1 .. p20}, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;Lobg/android/exen/home/impl/data/dto/GameLabelResponse;Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;Ljava/lang/String;)Lobg/android/exen/home/impl/data/dto/HomeItemResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/home/impl/data/dto/HomeCtaResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->cta:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;

    return-object v0
.end method

.method public final component17()Lobg/android/exen/home/impl/data/dto/GameLabelResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;

    return-object v0
.end method

.method public final component18()Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameStudio:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->imageDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->video:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;Lobg/android/exen/home/impl/data/dto/GameLabelResponse;Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;Ljava/lang/String;)Lobg/android/exen/home/impl/data/dto/HomeItemResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/exen/home/impl/data/dto/HomeCtaResponse;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;",
            "Lobg/android/exen/home/impl/data/dto/GameLabelResponse;",
            "Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;",
            "Ljava/lang/String;",
            ")",
            "Lobg/android/exen/home/impl/data/dto/HomeItemResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;

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

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;Lobg/android/exen/home/impl/data/dto/GameLabelResponse;Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->title:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->description:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->image:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->image:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->imageDarkMode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->imageDarkMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->video:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->video:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColor:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColor:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColorDarkMode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColorDarkMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColorDarkMode:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColorDarkMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->cta:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->cta:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->caption:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->date:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameStudio:Ljava/lang/String;

    iget-object p1, p1, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameStudio:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundColorDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getBubbleText()Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/exen/home/impl/data/dto/HomeCtaResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->cta:Ljava/util/List;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getForegroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getForegroundColorDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColorDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameLabel()Lobg/android/exen/home/impl/data/dto/GameLabelResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;

    return-object v0
.end method

.method public final getGameStudio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameStudio:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDarkMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->imageDarkMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpot()Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->video:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->itemType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->title:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->image:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->imageDarkMode:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->video:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColor:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColor:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColorDarkMode:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColorDarkMode:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->cta:Ljava/util/List;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->caption:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->date:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameStudio:Ljava/lang/String;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->id:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->itemType:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->title:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->subtitle:Ljava/lang/String;

    iget-object v5, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->description:Ljava/lang/String;

    iget-object v6, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->image:Ljava/lang/String;

    iget-object v7, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->imageDarkMode:Ljava/lang/String;

    iget-object v8, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->video:Ljava/lang/String;

    iget-object v9, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColor:Ljava/lang/String;

    iget-object v10, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColor:Ljava/lang/String;

    iget-object v11, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->backgroundColorDarkMode:Ljava/lang/String;

    iget-object v12, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->foregroundColorDarkMode:Ljava/lang/String;

    iget-object v13, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->cta:Ljava/util/List;

    iget-object v14, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->caption:Ljava/lang/String;

    iget-object v15, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->date:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->bubbleText:Lobg/android/exen/home/impl/data/dto/HomeItemResponse$Bubble;

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameLabel:Lobg/android/exen/home/impl/data/dto/GameLabelResponse;

    move-object/from16 v18, v15

    iget-object v15, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->jackpot:Lobg/android/exen/home/impl/data/dto/CategoryJackpotBannerResponse;

    move-object/from16 v19, v15

    iget-object v15, v0, Lobg/android/exen/home/impl/data/dto/HomeItemResponse;->gameStudio:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "HomeItemResponse(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundColorDarkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bubbleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameStudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
