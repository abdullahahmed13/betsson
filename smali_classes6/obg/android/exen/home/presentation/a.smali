.class public final Lobg/android/exen/home/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a!\u0010\u0008\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0013\u0010\u000b\u001a\u00020\n*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\r*\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0011\u0010\u0012\u001a\u00020\u000f*\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0016\u001a\u00020\u0015*\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/exen/home/presentation/viewmodel/f;",
        "Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "e",
        "(Lobg/android/exen/home/presentation/viewmodel/f;)Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "Lobg/android/exen/home/domain/model/HomeItem;",
        "",
        "isNightMode",
        "isFavourite",
        "d",
        "(Lobg/android/exen/home/domain/model/HomeItem;ZZ)Lobg/android/gaming/games/domain/model/UIModuleItem;",
        "",
        "a",
        "(Lobg/android/exen/home/domain/model/HomeItem;)Ljava/lang/String;",
        "",
        "Lobg/android/exen/home/domain/model/HomeCta;",
        "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "c",
        "(Ljava/util/List;)Ljava/util/List;",
        "b",
        "(Lobg/android/exen/home/domain/model/HomeCta;)Lobg/android/gaming/games/domain/model/UIModuleCTA;",
        "Lobg/android/exen/home/domain/model/Bubble;",
        "Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;",
        "f",
        "(Lobg/android/exen/home/domain/model/Bubble;Z)Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;",
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
        "SMAP\nHomeMapperExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeMapperExt.kt\nobg/android/exen/home/presentation/HomeMapperExtKt\n+ 2 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n28#2:143\n1563#3:144\n1634#3,3:145\n1#4:148\n*S KotlinDebug\n*F\n+ 1 HomeMapperExt.kt\nobg/android/exen/home/presentation/HomeMapperExtKt\n*L\n88#1:143\n126#1:144\n126#1:145,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lobg/android/exen/home/domain/model/HomeItem;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lobg/android/core/utils/f;->i()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onboarding"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/v;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getItemType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "promotion"

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/v;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getGameStudio()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static final b(Lobg/android/exen/home/domain/model/HomeCta;)Lobg/android/gaming/games/domain/model/UIModuleCTA;
    .locals 4
    .param p0    # Lobg/android/exen/home/domain/model/HomeCta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/domain/model/UIModuleCTA;

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeCta;->getCta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeCta;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeCta;->getType()Lobg/android/shared/domain/model/CtaType;

    move-result-object v3

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/HomeCta;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lobg/android/gaming/games/domain/model/UIModuleCTA;-><init>(Ljava/lang/String;Ljava/lang/String;Lobg/android/shared/domain/model/CtaType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lobg/android/exen/home/domain/model/HomeCta;",
            ">;)",
            "Ljava/util/List<",
            "Lobg/android/gaming/games/domain/model/UIModuleCTA;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/y;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobg/android/exen/home/domain/model/HomeCta;

    invoke-static {v1}, Lobg/android/exen/home/presentation/a;->b(Lobg/android/exen/home/domain/model/HomeCta;)Lobg/android/gaming/games/domain/model/UIModuleCTA;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final d(Lobg/android/exen/home/domain/model/HomeItem;ZZ)Lobg/android/gaming/games/domain/model/UIModuleItem;
    .locals 32
    .param p0    # Lobg/android/exen/home/domain/model/HomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getImage()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    new-instance v3, Lobg/android/gaming/games/domain/model/Thumbnail;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lobg/android/gaming/games/domain/model/Thumbnail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getImageDarkMode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v5, Lobg/android/gaming/games/domain/model/Thumbnail;

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lobg/android/gaming/games/domain/model/Thumbnail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v5

    :cond_1
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    move v5, v4

    :goto_2
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getForegroundColorDarkMode()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getForegroundColorDarkMode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v11, v3

    move v12, v5

    move v13, v6

    goto :goto_7

    :catch_1
    :cond_5
    :goto_4
    move-object v11, v3

    move v13, v4

    move v12, v5

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getBackgroundColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    :cond_8
    :goto_5
    move v5, v4

    :goto_6
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getForegroundColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getForegroundColor()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :goto_7
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_8
    move-wide v15, v5

    goto :goto_9

    :cond_a
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-long v5, v3

    goto :goto_8

    :goto_9
    new-instance v7, Lobg/android/gaming/games/domain/model/UIModuleItem;

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_b

    move-object v8, v5

    goto :goto_a

    :cond_b
    move-object v8, v3

    :goto_a
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v9, v5

    goto :goto_b

    :cond_c
    move-object v9, v3

    :goto_b
    invoke-static {v2}, Lobg/android/exen/home/presentation/a;->a(Lobg/android/exen/home/domain/model/HomeItem;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v14, v5

    goto :goto_c

    :cond_d
    move-object v14, v3

    :goto_c
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getCurrency()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getVideo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object/from16 v18, v5

    goto :goto_d

    :cond_e
    move-object/from16 v18, v3

    :goto_d
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getCta()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lobg/android/exen/home/presentation/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    :goto_e
    move-object/from16 v19, v3

    goto :goto_10

    :cond_10
    :goto_f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :goto_10
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v21, v5

    goto :goto_11

    :cond_11
    move-object/from16 v21, v3

    :goto_11
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v22, v5

    goto :goto_12

    :cond_12
    move-object/from16 v22, v3

    :goto_12
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getBubbleText()Lobg/android/exen/home/domain/model/Bubble;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3, v0}, Lobg/android/exen/home/presentation/a;->f(Lobg/android/exen/home/domain/model/Bubble;Z)Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_13

    :cond_13
    move-object/from16 v23, v1

    :goto_13
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getGameLabel()Lobg/android/gaming/games/domain/model/GameLabel;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3, v0}, Lobg/android/gaming/games/presentation/extension/b;->a(Lobg/android/gaming/games/domain/model/GameLabel;Z)Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_14

    :cond_14
    move-object/from16 v24, v1

    :goto_14
    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move v4, v3

    :cond_16
    xor-int/lit8 v25, v4, 0x1

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getJackpot()Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lobg/android/exen/home/presentation/extensions/a;->a(Lobg/android/gaming/games/domain/model/CategoryJackpotBanner;)Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v1

    :cond_17
    move-object/from16 v26, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lobg/android/exen/home/domain/model/HomeItem;->getItemType()Ljava/lang/String;

    move-result-object v28

    const v30, 0x100800

    const/16 v31, 0x0

    const/16 v20, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v7 .. v31}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static final e(Lobg/android/exen/home/presentation/viewmodel/f;)Lobg/android/gaming/games/domain/model/UIModuleItem;
    .locals 24
    .param p0    # Lobg/android/exen/home/presentation/viewmodel/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/gaming/games/domain/model/UIModuleItem;

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lobg/android/gaming/games/domain/model/Thumbnail;

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->g()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lobg/android/gaming/games/domain/model/Thumbnail;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lobg/android/exen/home/presentation/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->e()Lobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->i()Lobg/android/exen/home/presentation/viewmodel/g;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/home/presentation/viewmodel/g;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lobg/android/exen/home/presentation/viewmodel/f;->k()Z

    move-result v23

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v23}, Lobg/android/gaming/games/domain/model/UIModuleItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/Thumbnail;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lobg/android/gaming/games/domain/model/LiveCasino;Ljava/lang/String;Ljava/lang/String;Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;Lobg/android/gaming/games/domain/model/UIModuleItem$UiLabel;ZLobg/android/gaming/games/domain/model/UiCategoryJackpotBanner;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final f(Lobg/android/exen/home/domain/model/Bubble;Z)Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;
    .locals 3
    .param p0    # Lobg/android/exen/home/domain/model/Bubble;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/Bubble;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/Bubble;->getTextColorDarkMode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/Bubble;->getTextColor()Ljava/lang/String;

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

    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/Bubble;->getBackgroundColorDarkMode()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lobg/android/exen/home/domain/model/Bubble;->getBackgroundColor()Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    new-instance p0, Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;

    invoke-direct {p0, v0, v1, v2}, Lobg/android/gaming/games/domain/model/UIModuleItem$UiBubble;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method
