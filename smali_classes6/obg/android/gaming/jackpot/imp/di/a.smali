.class public Lobg/android/gaming/jackpot/imp/di/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lobg/android/gaming/jackpot/imp/di/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/gaming/jackpot/c;",
        "jackpotInfoDialogLauncher",
        "Lobg/android/gaming/jackpot/a;",
        "a",
        "(Lobg/android/platform/translations/models/Translations;Lobg/android/gaming/jackpot/c;)Lobg/android/gaming/jackpot/a;",
        "b",
        "()Lobg/android/gaming/jackpot/c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/platform/translations/models/Translations;Lobg/android/gaming/jackpot/c;)Lobg/android/gaming/jackpot/a;
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/gaming/jackpot/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jackpotInfoDialogLauncher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/jackpot/imp/c;

    invoke-direct {v0, p1, p2}, Lobg/android/gaming/jackpot/imp/c;-><init>(Lobg/android/platform/translations/models/Translations;Lobg/android/gaming/jackpot/c;)V

    return-object v0
.end method

.method public final b()Lobg/android/gaming/jackpot/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/gaming/jackpot/imp/d;

    invoke-direct {v0}, Lobg/android/gaming/jackpot/imp/d;-><init>()V

    return-object v0
.end method
