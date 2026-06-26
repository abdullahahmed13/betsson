.class public final Lobg/android/gaming/games/presentation/extension/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lobg/android/gaming/games/domain/model/GameLabel;",
        "",
        "isNightMode",
        "Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
        "a",
        "(Lobg/android/gaming/games/domain/model/GameLabel;Z)Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;",
        "public_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGameLabelExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLabelExt.kt\nobg/android/gaming/games/presentation/extension/GameLabelExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/gaming/games/domain/model/GameLabel;Z)Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;
    .locals 3
    .param p0    # Lobg/android/gaming/games/domain/model/GameLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/GameLabel;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/GameLabel;->getTextColorDarkMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/GameLabel;->getTextColor()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/GameLabel;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lobg/android/gaming/games/domain/model/GameLabel;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance p0, Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    invoke-direct {p0, v0, v1, v2}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method
