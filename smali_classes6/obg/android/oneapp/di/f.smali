.class public final Lobg/android/oneapp/di/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020&2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010.\u001a\u00020-2\u0006\u0010*\u001a\u00020)2\u000e\u0008\u0001\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070+H\u0007\u00a2\u0006\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lobg/android/oneapp/di/f;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/Gson;",
        "g",
        "()Lcom/google/gson/Gson;",
        "",
        "d",
        "()Ljava/lang/String;",
        "c",
        "",
        "b",
        "()I",
        "Landroid/content/Context;",
        "applicationContext",
        "f",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/core/config/usecase/a;",
        "getCurrentProductUseCase",
        "Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;",
        "a",
        "(Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/usecase/a;)Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;",
        "context",
        "gson",
        "Lobg/android/gaming/games/domain/repository/b;",
        "j",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)Lobg/android/gaming/games/domain/repository/b;",
        "preferenceFile",
        "Lobg/android/common/preferences/impl/b;",
        "k",
        "(Landroid/content/Context;Ljava/lang/String;)Lobg/android/common/preferences/impl/b;",
        "preferences",
        "Lobg/android/common/preferences/a;",
        "e",
        "(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)Lobg/android/common/preferences/a;",
        "Landroid/content/SharedPreferences;",
        "i",
        "(Landroid/content/Context;)Landroid/content/SharedPreferences;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lkotlin/Function0;",
        "getNumberedDomain",
        "Lobg/android/shared/ui/utils/d;",
        "h",
        "(Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/utils/d;",
        "one-app_betssonRelease"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/core/config/model/LocalConfigs;Lobg/android/core/config/usecase/a;)Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;
    .locals 4
    .param p1    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/usecase/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "localConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentProductUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;

    invoke-virtual {p0}, Lobg/android/oneapp/di/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/oneapp/di/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/core/config/model/LocalConfigs;->getGaProductIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lobg/android/core/config/usecase/a;->invoke()Lobg/android/shared/domain/model/AppProduct;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "toLowerCase(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1, p2}, Lobg/android/shared/domain/model/analytics/AnalyticsConfigData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x1c2d

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "4.9.2"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "com.betsson.android"

    return-object v0
.end method

.method public final e(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)Lobg/android/common/preferences/a;
    .locals 1
    .param p1    # Lobg/android/common/preferences/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/common/preferences/impl/a;

    invoke-direct {v0, p1, p2}, Lobg/android/common/preferences/impl/a;-><init>(Lobg/android/common/preferences/impl/b;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/oneapp/z;->a:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method

.method public final h(Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)Lobg/android/shared/ui/utils/d;
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/translations/models/Translations;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lobg/android/shared/ui/utils/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNumberedDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/shared/ui/utils/e;

    invoke-direct {v0, p1, p2}, Lobg/android/shared/ui/utils/e;-><init>(Lobg/android/platform/translations/models/Translations;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHARED_PREF_DEFAULT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/google/gson/Gson;)Lobg/android/gaming/games/domain/repository/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/gaming/games/data/repository/b;

    invoke-direct {v0, p1, p2}, Lobg/android/gaming/games/data/repository/b;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)Lobg/android/common/preferences/impl/b;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/common/preferences/impl/b;

    invoke-direct {v0, p1, p2}, Lobg/android/common/preferences/impl/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
