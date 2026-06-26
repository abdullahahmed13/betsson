.class public final Lobg/android/gaming/gamelist/presentation/model/ProductNameKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/gamelist/presentation/model/ProductNameKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "mapToProductName",
        "Lobg/android/gaming/gamelist/presentation/model/ProductName;",
        "gameCategoryId",
        "",
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


# direct methods
.method public static final mapToProductName(Ljava/lang/String;)Lobg/android/gaming/gamelist/presentation/model/ProductName;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "gameCategoryId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/GameCategoryIds;->Companion:Lobg/android/gaming/gamelist/presentation/model/GameCategoryIds$Companion;

    invoke-virtual {v0, p0}, Lobg/android/gaming/gamelist/presentation/model/GameCategoryIds$Companion;->fromString(Ljava/lang/String;)Lobg/android/gaming/gamelist/presentation/model/GameCategoryIds;

    move-result-object p0

    sget-object v0, Lobg/android/gaming/gamelist/presentation/model/ProductNameKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_1
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_2
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_3
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_4
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_5
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_6
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_7
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_8
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_9
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Jackpots:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_a
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_b
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_c
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_d
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Jackpots:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_e
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Jackpots:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_f
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Jackpots:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_10
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->VirtualSports:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_11
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->VirtualSports:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_12
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_13
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_14
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_15
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_16
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_17
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_18
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_19
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_1a
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_1b
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_1c
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_1d
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_1e
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_1f
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_20
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_21
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_22
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_23
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_24
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_25
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_26
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_27
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_28
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_29
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_2a
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_2b
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_2c
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_2d
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_2e
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_2f
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_30
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_31
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_32
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_33
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->LiveCasino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_34
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_35
    sget-object p0, Lobg/android/gaming/gamelist/presentation/model/ProductName;->Casino:Lobg/android/gaming/gamelist/presentation/model/ProductName;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
