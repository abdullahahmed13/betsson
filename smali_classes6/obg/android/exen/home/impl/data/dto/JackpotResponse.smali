.class public final Lobg/android/exen/home/impl/data/dto/JackpotResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;,
        Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002./B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003Jq\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0013\u0010)\u001a\u00020\n2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00060"
    }
    d2 = {
        "Lobg/android/exen/home/impl/data/dto/JackpotResponse;",
        "",
        "providerName",
        "",
        "jackpotValue",
        "Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;",
        "expiryDate",
        "gameIds",
        "",
        "isHot",
        "",
        "jackpotId",
        "prevWinTime",
        "prevWinAmount",
        "type",
        "Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;",
        "<init>",
        "(Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;)V",
        "getProviderName",
        "()Ljava/lang/String;",
        "getJackpotValue",
        "()Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;",
        "getExpiryDate",
        "getGameIds",
        "()Ljava/util/List;",
        "()Z",
        "getJackpotId",
        "getPrevWinTime",
        "getPrevWinAmount",
        "getType",
        "()Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;",
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
        "other",
        "hashCode",
        "",
        "toString",
        "JackpotValueResponse",
        "JackpotTypeResponse",
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
.field private final expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private final gameIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameIds"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isHot"
    .end annotation
.end field

.field private final jackpotId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jackpotId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jackpotValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prevWinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prevWinAmount"
    .end annotation
.end field

.field private final prevWinTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prevWinTime"
    .end annotation
.end field

.field private final providerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerName"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->providerName:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    iput-object p3, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->expiryDate:Ljava/lang/String;

    iput-object p4, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->gameIds:Ljava/util/List;

    iput-boolean p5, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot:Z

    iput-object p6, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotId:Ljava/lang/String;

    iput-object p7, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinTime:Ljava/lang/String;

    iput-object p8, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinAmount:Ljava/lang/String;

    iput-object p9, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    return-void
.end method

.method public static synthetic copy$default(Lobg/android/exen/home/impl/data/dto/JackpotResponse;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;ILjava/lang/Object;)Lobg/android/exen/home/impl/data/dto/JackpotResponse;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->providerName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->expiryDate:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->gameIds:Ljava/util/List;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotId:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinTime:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinAmount:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->copy(Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;)Lobg/android/exen/home/impl/data/dto/JackpotResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->expiryDate:Ljava/lang/String;

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

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->gameIds:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;)Lobg/android/exen/home/impl/data/dto/JackpotResponse;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;",
            ")",
            "Lobg/android/exen/home/impl/data/dto/JackpotResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lobg/android/exen/home/impl/data/dto/JackpotResponse;-><init>(Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->providerName:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->providerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->expiryDate:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->expiryDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->gameIds:Ljava/util/List;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->gameIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot:Z

    iget-boolean v3, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotId:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinTime:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinAmount:Ljava/lang/String;

    iget-object v3, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    iget-object p1, p1, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->expiryDate:Ljava/lang/String;

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

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->gameIds:Ljava/util/List;

    return-object v0
.end method

.method public final getJackpotId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getJackpotValue()Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    return-object v0
.end method

.method public final getPrevWinAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrevWinTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->providerName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    invoke-virtual {v1}, Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->expiryDate:Ljava/lang/String;

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

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->gameIds:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinTime:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinAmount:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isHot()Z
    .locals 1

    iget-boolean v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->providerName:Ljava/lang/String;

    iget-object v1, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotValue:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotValueResponse;

    iget-object v2, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->expiryDate:Ljava/lang/String;

    iget-object v3, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->gameIds:Ljava/util/List;

    iget-boolean v4, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->isHot:Z

    iget-object v5, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->jackpotId:Ljava/lang/String;

    iget-object v6, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinTime:Ljava/lang/String;

    iget-object v7, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->prevWinAmount:Ljava/lang/String;

    iget-object v8, p0, Lobg/android/exen/home/impl/data/dto/JackpotResponse;->type:Lobg/android/exen/home/impl/data/dto/JackpotResponse$JackpotTypeResponse;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JackpotResponse(providerName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jackpotValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryDate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gameIds="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHot="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", jackpotId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
