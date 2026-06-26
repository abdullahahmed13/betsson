.class public final Lobg/android/gaming/games/domain/model/Jackpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;,
        Lobg/android/gaming/games/domain/model/Jackpot$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000256B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jq\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0006\u0010)\u001a\u00020*J\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020*H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001J\u0016\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00067"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/Jackpot;",
        "Landroid/os/Parcelable;",
        "providerName",
        "",
        "jackpotId",
        "jackpotValue",
        "Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
        "gameIds",
        "",
        "expiryDate",
        "isHot",
        "",
        "prevWinTime",
        "prevWinAmount",
        "type",
        "Lobg/android/gaming/games/domain/model/Jackpot$Type;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$Type;)V",
        "getProviderName",
        "()Ljava/lang/String;",
        "getJackpotId",
        "getJackpotValue",
        "()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
        "getGameIds",
        "()Ljava/util/List;",
        "getExpiryDate",
        "()Z",
        "getPrevWinTime",
        "getPrevWinAmount",
        "getType",
        "()Lobg/android/gaming/games/domain/model/Jackpot$Type;",
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
        "describeContents",
        "",
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
        "JackpotValue",
        "Type",
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
            "Lobg/android/gaming/games/domain/model/Jackpot;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final expiryDate:Ljava/lang/String;

.field private final gameIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isHot:Z

.field private final jackpotId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prevWinAmount:Ljava/lang/String;

.field private final prevWinTime:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lobg/android/gaming/games/domain/model/Jackpot$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/gaming/games/domain/model/Jackpot$Creator;

    invoke-direct {v0}, Lobg/android/gaming/games/domain/model/Jackpot$Creator;-><init>()V

    sput-object v0, Lobg/android/gaming/games/domain/model/Jackpot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$Type;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/Jackpot$Type;",
            ")V"
        }
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    iput-object p3, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    iput-object p4, p0, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    iput-object p5, p0, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

    iput-boolean p6, p0, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    iput-object p7, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/gaming/games/domain/model/Jackpot;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$Type;ILjava/lang/Object;)Lobg/android/gaming/games/domain/model/Jackpot;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lobg/android/gaming/games/domain/model/Jackpot;->copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$Type;)Lobg/android/gaming/games/domain/model/Jackpot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lobg/android/gaming/games/domain/model/Jackpot$Type;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$Type;)Lobg/android/gaming/games/domain/model/Jackpot;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/gaming/games/domain/model/Jackpot$Type;",
            ")",
            "Lobg/android/gaming/games/domain/model/Jackpot;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/Jackpot;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lobg/android/gaming/games/domain/model/Jackpot;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Jackpot$Type;)V

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
    instance-of v1, p1, Lobg/android/gaming/games/domain/model/Jackpot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/gaming/games/domain/model/Jackpot;

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    iget-boolean v3, p1, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    iget-object p1, p1, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    return-object v0
.end method

.method public final getJackpotId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpotValue()Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    return-object v0
.end method

.method public final getPrevWinAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevWinTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lobg/android/gaming/games/domain/model/Jackpot$Type;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

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

    iget-boolean v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lobg/android/gaming/games/domain/model/Jackpot$Type;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHot()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    iget-object v2, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    iget-object v3, p0, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    iget-object v4, p0, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

    iget-boolean v5, p0, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    iget-object v6, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Jackpot(providerName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jackpotId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jackpotValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gameIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHot="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", prevWinTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prevWinAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->providerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->jackpotValue:Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/Jackpot$JackpotValue;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->gameIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->expiryDate:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->isHot:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->prevWinAmount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/gaming/games/domain/model/Jackpot;->type:Lobg/android/gaming/games/domain/model/Jackpot$Type;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lobg/android/gaming/games/domain/model/Jackpot$Type;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
