.class public final Lobg/android/platform/analytics/domain/model/event/Event$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/analytics/domain/model/event/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static _get_configuration_$lambda$0(Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lobg/android/platform/analytics/domain/model/event/Event$DefaultImpls;->_get_configuration_$lambda$0(Lobg/android/platform/analytics/domain/model/event/EventConfigurator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static getConfiguration(Lobg/android/platform/analytics/domain/model/event/Event;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .param p0    # Lobg/android/platform/analytics/domain/model/event/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/analytics/domain/model/event/Event;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lobg/android/platform/analytics/domain/model/event/EventConfigurator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lobg/android/platform/analytics/domain/model/event/a;

    invoke-direct {p0}, Lobg/android/platform/analytics/domain/model/event/a;-><init>()V

    return-object p0
.end method

.method public static getServiceId-aPfgVO0(Lobg/android/platform/analytics/domain/model/event/Event;)Ljava/lang/String;
    .locals 0
    .param p0    # Lobg/android/platform/analytics/domain/model/event/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return-object p0
.end method
