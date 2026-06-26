.class public interface abstract Lobg/android/casino/ui/base/navigators/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/ui/navigation/a;
.implements Lobg/android/shared/ui/navigation/g;
.implements Lobg/android/casino/ui/base/navigators/a;
.implements Lobg/android/casino/ui/base/navigators/c;
.implements Lobg/android/casino/ui/base/navigators/d;
.implements Lobg/android/shared/ui/navigation/l;
.implements Lobg/android/exen/welcomedialog/presentation/k;
.implements Lobg/android/shared/ui/navigation/b;
.implements Lobg/android/casino/ui/main/navigators/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/casino/ui/base/navigators/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J[\u0010\u001a\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/casino/ui/base/navigators/b;",
        "Lobg/android/shared/ui/navigation/a;",
        "Lobg/android/shared/ui/navigation/g;",
        "Lobg/android/casino/ui/base/navigators/a;",
        "Lobg/android/casino/ui/base/navigators/c;",
        "Lobg/android/casino/ui/base/navigators/d;",
        "Lobg/android/shared/ui/navigation/l;",
        "Lobg/android/exen/welcomedialog/presentation/k;",
        "Lobg/android/shared/ui/navigation/b;",
        "Lobg/android/casino/ui/main/navigators/s;",
        "Lobg/android/gaming/games/domain/model/CasinoGame;",
        "game",
        "Lobg/android/gaming/games/domain/model/CasinoPlay;",
        "play",
        "",
        "h",
        "(Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V",
        "",
        "rewardIdentifier",
        "bonusTitle",
        "bonusType",
        "",
        "isDepositBonus",
        "isFromGameDetails",
        "isNoBonus",
        "shouldShowAsDialog",
        "L",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V",
        "source",
        "w0",
        "(Ljava/lang/String;)V",
        "casino_betssonRelease"
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
.method public abstract L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
.end method

.method public abstract h(Lobg/android/gaming/games/domain/model/CasinoGame;Lobg/android/gaming/games/domain/model/CasinoPlay;)V
    .param p1    # Lobg/android/gaming/games/domain/model/CasinoGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/games/domain/model/CasinoPlay;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract w0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
