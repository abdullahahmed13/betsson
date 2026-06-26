.class public final Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/games/dto/GameVariantResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProviderParamsResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;",
        "",
        "<init>",
        "()V",
        "customerContext",
        "Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;",
        "getCustomerContext",
        "()Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;",
        "iframeHelper",
        "Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;",
        "getIframeHelper",
        "()Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;",
        "sportsBookBrandId",
        "",
        "getSportsBookBrandId",
        "()Ljava/lang/String;",
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
.field private final customerContext:Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customerContext"
    .end annotation
.end field

.field private final iframeHelper:Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iframeHelper"
    .end annotation
.end field

.field private final sportsBookBrandId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sportsBookBrandId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomerContext()Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;->customerContext:Lobg/android/gaming/games/dto/GameVariantResponse$CustomerContextResponse;

    return-object v0
.end method

.method public final getIframeHelper()Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;->iframeHelper:Lobg/android/gaming/games/dto/GameVariantResponse$IFrameHelperResponse;

    return-object v0
.end method

.method public final getSportsBookBrandId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/games/dto/GameVariantResponse$ProviderParamsResponse;->sportsBookBrandId:Ljava/lang/String;

    return-object v0
.end method
