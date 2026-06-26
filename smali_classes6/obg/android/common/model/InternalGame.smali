.class public interface abstract Lobg/android/common/model/InternalGame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000f\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0005\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u001a\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0014\u0010\"\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005\u00a8\u0006$"
    }
    d2 = {
        "Lobg/android/common/model/InternalGame;",
        "",
        "gameId",
        "",
        "getGameId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "primaryType",
        "getPrimaryType",
        "bgColor",
        "",
        "getBgColor",
        "()Ljava/lang/Integer;",
        "setBgColor",
        "(Ljava/lang/Integer;)V",
        "description",
        "getDescription",
        "setDescription",
        "(Ljava/lang/String;)V",
        "gameTypes",
        "",
        "getGameTypes",
        "()Ljava/util/List;",
        "provider",
        "getProvider",
        "feature",
        "getFeature",
        "guide",
        "getGuide",
        "recommendations",
        "getRecommendations",
        "imagePortrait",
        "getImagePortrait",
        "imageSquare",
        "getImageSquare",
        "common_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBgColor()Ljava/lang/Integer;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getFeature()Ljava/lang/String;
.end method

.method public abstract getGameId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGameTypes()Ljava/util/List;
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
.end method

.method public abstract getGuide()Ljava/lang/String;
.end method

.method public abstract getImagePortrait()Ljava/lang/String;
.end method

.method public abstract getImageSquare()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPrimaryType()Ljava/lang/String;
.end method

.method public abstract getProvider()Ljava/lang/String;
.end method

.method public abstract getRecommendations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBgColor(Ljava/lang/Integer;)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method
