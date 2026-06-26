.class public final Lobg/android/gaming/games/dto/GameVariantResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;,
        Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;,
        Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\tR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/gaming/games/dto/GameVariantResponse;",
        "",
        "gameId",
        "",
        "play",
        "Lobg/android/gaming/games/dto/PlayResponse;",
        "<init>",
        "(Ljava/lang/String;Lobg/android/gaming/games/dto/PlayResponse;)V",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "getPlay",
        "()Lobg/android/gaming/games/dto/PlayResponse;",
        "setPlay",
        "(Lobg/android/gaming/games/dto/PlayResponse;)V",
        "providerGameUrl",
        "getProviderGameUrl",
        "primaryVariantId",
        "getPrimaryVariantId",
        "provider",
        "getProvider",
        "providerParams",
        "Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;",
        "getProviderParams",
        "()Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;",
        "ProviderParamsResponse",
        "CustomerContextResponse",
        "IFrameHelperResponse",
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
.field private gameId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameId"
    .end annotation
.end field

.field private play:Lobg/android/gaming/games/dto/PlayResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play"
    .end annotation
.end field

.field private final primaryVariantId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryVariantId"
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field

.field private final providerGameUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerGameUrl"
    .end annotation
.end field

.field private final providerParams:Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerParams"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lobg/android/gaming/games/dto/PlayResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->gameId:Ljava/lang/String;

    iput-object p2, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->play:Lobg/android/gaming/games/dto/PlayResponse;

    return-void
.end method


# virtual methods
.method public final getGameId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->gameId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlay()Lobg/android/gaming/games/dto/PlayResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->play:Lobg/android/gaming/games/dto/PlayResponse;

    return-object v0
.end method

.method public final getPrimaryVariantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->primaryVariantId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderGameUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->providerGameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderParams()Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->providerParams:Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;

    return-object v0
.end method

.method public final setGameId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->gameId:Ljava/lang/String;

    return-void
.end method

.method public final setPlay(Lobg/android/gaming/games/dto/PlayResponse;)V
    .locals 0

    iput-object p1, p0, Lobg/android/gaming/games/dto/GameVariantResponse;->play:Lobg/android/gaming/games/dto/PlayResponse;

    return-void
.end method
