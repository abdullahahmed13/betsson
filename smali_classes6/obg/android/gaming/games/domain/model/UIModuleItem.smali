.class public final Lobg/android/gaming/games/domain/model/UIModuleItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;,
        Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008b\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002~\u007fB\u00f3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010g\u001a\u00020\tH\u00c6\u0003J\t\u0010h\u001a\u00020\tH\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\rH\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010m\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\t\u0010s\u001a\u00020\u001cH\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u0010\u0010u\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0002\u0010ZJ\u000b\u0010v\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010w\u001a\u00020\u001cH\u00c6\u0003J\u00fa\u0001\u0010x\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u001cH\u00c6\u0001\u00a2\u0006\u0002\u0010yJ\u0013\u0010z\u001a\u00020\u001c2\u0008\u0010{\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010|\u001a\u00020\tH\u00d6\u0001J\t\u0010}\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010%\"\u0004\u00087\u0010\'R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010%\"\u0004\u0008=\u0010\'R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010\'R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010%\"\u0004\u0008I\u0010\'R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010%\"\u0004\u0008K\u0010\'R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010]\u001a\u0004\u0008\u001f\u0010Z\"\u0004\u0008[\u0010\\R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010%R\u001a\u0010!\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010U\"\u0004\u0008_\u0010WR\u001a\u0010`\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u00109\"\u0004\u0008b\u0010;\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "",
        "id",
        "",
        "title",
        "subtitle",
        "thumbnail",
        "Lobg/android/gaming/games/domain/model/Thumbnail;",
        "bgColor",
        "",
        "fgColor",
        "description",
        "jackpotValue",
        "",
        "currency",
        "videoUrl",
        "cta",
        "",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "liveCasino",
        "Lobg/android/gaming/games/domain/model/LiveCasino;",
        "caption",
        "date",
        "bubbleText",
        "Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;",
        "label",
        "Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
        "showJackpot",
        "",
        "jackpot",
        "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;",
        "isFavourite",
        "itemType",
        "isLoading",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "getSubtitle",
        "setSubtitle",
        "getThumbnail",
        "()Lobg/android/gaming/games/domain/model/Thumbnail;",
        "setThumbnail",
        "(Lobg/android/gaming/games/domain/model/Thumbnail;)V",
        "getBgColor",
        "()I",
        "setBgColor",
        "(I)V",
        "getFgColor",
        "setFgColor",
        "getDescription",
        "setDescription",
        "getJackpotValue",
        "()J",
        "setJackpotValue",
        "(J)V",
        "getCurrency",
        "setCurrency",
        "getVideoUrl",
        "setVideoUrl",
        "getCta",
        "()Ljava/util/List;",
        "setCta",
        "(Ljava/util/List;)V",
        "getLiveCasino",
        "()Lobg/android/gaming/games/domain/model/LiveCasino;",
        "setLiveCasino",
        "(Lobg/android/gaming/games/domain/model/LiveCasino;)V",
        "getCaption",
        "setCaption",
        "getDate",
        "setDate",
        "getBubbleText",
        "()Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;",
        "setBubbleText",
        "(Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;)V",
        "getLabel",
        "()Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
        "setLabel",
        "(Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;)V",
        "getShowJackpot",
        "()Z",
        "setShowJackpot",
        "(Z)V",
        "getJackpot",
        "()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;",
        "()Ljava/lang/Boolean;",
        "setFavourite",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getItemType",
        "setLoading",
        "localJackpotValue",
        "getLocalJackpotValue",
        "setLocalJackpotValue",
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
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;Z)Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "UiBubble",
        "UiLabel",
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
.field private bgColor:I

.field private bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

.field private caption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private date:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fgColor:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFavourite:Ljava/lang/Boolean;

.field private isLoading:Z

.field private final itemType:Ljava/lang/String;

.field private final jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

.field private jackpotValue:J

.field private label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

.field private liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

.field private localJackpotValue:J

.field private showJackpot:Z

.field private subtitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 25

    .line 1
    const v23, 0x1fffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v24}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
            ">;",
            "Lobg/android/gaming/games/domain/model/LiveCasino;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;",
            "Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
            "Z",
            "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subtitle"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "description"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "caption"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "date"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    .line 7
    iput p5, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    .line 8
    iput p6, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    .line 9
    iput-object p7, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    .line 10
    iput-wide p8, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    .line 11
    iput-object p10, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    .line 15
    iput-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    .line 16
    iput-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    move/from16 p1, p18

    .line 19
    iput-boolean p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->itemType:Ljava/lang/String;

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    .line 24
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v6, p13

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    move-object v8, v2

    goto :goto_c

    :cond_c
    move-object/from16 v8, p14

    :goto_c
    move-object/from16 p24, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p19

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 25
    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p20

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p21

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p23, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, p24

    move-object/from16 p17, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p14, v6

    move/from16 p6, v7

    move-object/from16 p15, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p18, v16

    move/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    goto :goto_15

    :cond_14
    move/from16 p23, p22

    goto :goto_14

    .line 26
    :goto_15
    invoke-direct/range {p1 .. p23}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/gaming/games/domain/model/UIModuleItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/gaming/games/domain/model/UIModuleItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move/from16 p4, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->itemType:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    if-eqz v16, :cond_14

    move-object/from16 p7, v1

    iget-boolean v1, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    move-object/from16 p22, p7

    move/from16 p23, v1

    :goto_14
    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p17, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p23}, Lobg/android/gaming/games/domain/model/UIModuleItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;Z)Lobg/android/gaming/games/domain/model/UIModuleItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Lobg/android/gaming/games/domain/model/LiveCasino;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    return-object v0
.end method

.method public final component16()Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    return-object v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    return v0
.end method

.method public final component18()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lobg/android/gaming/games/domain/model/Thumbnail;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;Z)Lobg/android/gaming/games/domain/model/UIModuleItem;
    .locals 24
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/Thumbnail;",
            "II",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
            ">;",
            "Lobg/android/gaming/games/domain/model/LiveCasino;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;",
            "Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
            "Z",
            "Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z)",
            "Lobg/android/gaming/games/domain/model/UIModuleItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caption"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/UIModuleItem;

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    invoke-direct/range {v1 .. v23}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/gaming/games/domain/model/UIModuleItem;

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    iget v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    iget v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    iget-wide v5, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    iget-boolean v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->itemType:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->itemType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    iget-boolean p1, p1, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getBgColor()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    return v0
.end method

.method public final getBubbleText()Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFgColor()I
    .locals 1

    iget v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->itemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpot()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    return-object v0
.end method

.method public final getJackpotValue()J
    .locals 2

    iget-wide v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    return-wide v0
.end method

.method public final getLabel()Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    return-object v0
.end method

.method public final getLiveCasino()Lobg/android/gaming/games/domain/model/LiveCasino;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    return-object v0
.end method

.method public final getLocalJackpotValue()J
    .locals 2

    iget-wide v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->localJackpotValue:J

    return-wide v0
.end method

.method public final getShowJackpot()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnail()Lobg/android/gaming/games/domain/model/Thumbnail;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Thumbnail;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/LiveCasino;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->itemType:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFavourite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    return v0
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    return-void
.end method

.method public final setBubbleText(Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    return-void
.end method

.method public final setCaption(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    return-void
.end method

.method public final setCta(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    return-void
.end method

.method public final setFavourite(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFgColor(I)V
    .locals 0

    iput p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setJackpotValue(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    return-void
.end method

.method public final setLabel(Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    return-void
.end method

.method public final setLiveCasino(Lobg/android/gaming/games/domain/model/LiveCasino;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    return-void
.end method

.method public final setLocalJackpotValue(J)V
    .locals 0

    iput-wide p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->localJackpotValue:J

    return-void
.end method

.method public final setShowJackpot(Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnail(Lobg/android/gaming/games/domain/model/Thumbnail;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->id:Ljava/lang/String;

    iget-object v2, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->title:Ljava/lang/String;

    iget-object v3, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->subtitle:Ljava/lang/String;

    iget-object v4, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->thumbnail:Lobg/android/gaming/games/domain/model/Thumbnail;

    iget v5, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bgColor:I

    iget v6, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->fgColor:I

    iget-object v7, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->description:Ljava/lang/String;

    iget-wide v8, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpotValue:J

    iget-object v10, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->currency:Ljava/lang/String;

    iget-object v11, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->videoUrl:Ljava/lang/String;

    iget-object v12, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->cta:Ljava/util/List;

    iget-object v13, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->liveCasino:Lobg/android/gaming/games/domain/model/LiveCasino;

    iget-object v14, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->caption:Ljava/lang/String;

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->date:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->bubbleText:Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    move-object/from16 v17, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->label:Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->showJackpot:Z

    move/from16 v19, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->jackpot:Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-object/from16 v20, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isFavourite:Ljava/lang/Boolean;

    move-object/from16 v21, v15

    iget-object v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->itemType:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lobg/android/gaming/games/domain/model/UIModuleItem;->isLoading:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    const-string v15, "UIModuleItem(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fgColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jackpotValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveCasino="

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

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showJackpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jackpot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFavourite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
