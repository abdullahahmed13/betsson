.class public final Lobg/android/platform/update/usecases/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/update/usescases/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/platform/update/usecases/b;",
        "Lobg/android/platform/update/usescases/b;",
        "Lobg/android/core/config/repository/c;",
        "optimizelyProvider",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Lobg/android/core/config/repository/c;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;)V",
        "",
        "applicationId",
        "currentVersionName",
        "",
        "isStoreVersion",
        "Lobg/android/platform/update/model/UpdateState;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lobg/android/platform/update/model/UpdateState;",
        "Lnet/swiftzer/semver/a;",
        "currentVersion",
        "Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;",
        "distributionChannel",
        "updateState",
        "",
        "c",
        "(Lnet/swiftzer/semver/a;Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;Lobg/android/platform/update/model/UpdateState;Ljava/lang/String;)V",
        "b",
        "(Lnet/swiftzer/semver/a;Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;Lobg/android/platform/update/model/UpdateState;)V",
        "Lobg/android/core/config/repository/c;",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "Lobg/android/platform/translations/models/Translations;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetUpdateStateUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetUpdateStateUseCaseImpl.kt\nobg/android/platform/update/usecases/GetUpdateStateUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1617#2,9:166\n1869#2:175\n1870#2:179\n1626#2:180\n1617#2,9:181\n1869#2:190\n295#2,2:191\n1870#2:194\n1626#2:195\n1310#3,2:176\n1#4:178\n1#4:193\n*S KotlinDebug\n*F\n+ 1 GetUpdateStateUseCaseImpl.kt\nobg/android/platform/update/usecases/GetUpdateStateUseCaseImpl\n*L\n57#1:166,9\n57#1:175\n57#1:179\n57#1:180\n120#1:181,9\n120#1:190\n121#1:191,2\n120#1:194\n120#1:195\n58#1:176,2\n57#1:178\n120#1:193\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/core/config/repository/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/jurisdiction/usecases/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/repository/c;Lobg/android/platform/jurisdiction/usecases/f;Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Lobg/android/core/config/repository/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "optimizelyProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/update/usecases/b;->a:Lobg/android/core/config/repository/c;

    iput-object p2, p0, Lobg/android/platform/update/usecases/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    iput-object p3, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lobg/android/platform/update/model/UpdateState;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentVersionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/update/model/UpdateState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lobg/android/platform/update/model/UpdateState;-><init>(ZZ)V

    sget-object v1, Lnet/swiftzer/semver/a;->i:Lnet/swiftzer/semver/a$a;

    invoke-virtual {v1, p2}, Lnet/swiftzer/semver/a$a;->a(Ljava/lang/String;)Lnet/swiftzer/semver/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lobg/android/platform/update/usecases/b;->a:Lobg/android/core/config/repository/c;

    invoke-interface {v1}, Lobg/android/core/config/repository/c;->d()Lobg/android/core/config/model/platform/LatestAppVersion;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lobg/android/core/config/model/platform/LatestAppVersion;->getStores()Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;

    move-result-object p3

    invoke-virtual {p0, p2, p3, v0, p1}, Lobg/android/platform/update/usecases/b;->c(Lnet/swiftzer/semver/a;Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;Lobg/android/platform/update/model/UpdateState;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lobg/android/core/config/model/platform/LatestAppVersion;->getOutOfStores()Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;

    move-result-object p1

    invoke-virtual {p0, p2, p1, v0}, Lobg/android/platform/update/usecases/b;->b(Lnet/swiftzer/semver/a;Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;Lobg/android/platform/update/model/UpdateState;)V

    :cond_1
    return-object v0
.end method

.method public final b(Lnet/swiftzer/semver/a;Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;Lobg/android/platform/update/model/UpdateState;)V
    .locals 9

    sget-object v0, Lnet/swiftzer/semver/a;->i:Lnet/swiftzer/semver/a$a;

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getLatestAppVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lnet/swiftzer/semver/a$a;->a(Ljava/lang/String;)Lnet/swiftzer/semver/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v2}, Lnet/swiftzer/semver/a;->a(Lnet/swiftzer/semver/a;)I

    move-result v2

    if-gez v2, :cond_12

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lobg/android/platform/update/model/UpdateState;->setUpdateAvailable(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {p3, v4}, Lobg/android/platform/update/model/UpdateState;->setPlayStoreLink(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getUpdateLink()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    invoke-virtual {p3, v4}, Lobg/android/platform/update/model/UpdateState;->setApkLink(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getMinAppVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Lnet/swiftzer/semver/a$a;->a(Ljava/lang/String;)Lnet/swiftzer/semver/a;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getJurisdictionsToMigrate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getEntries()Lkotlin/enums/a;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    invoke-virtual {v8}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v3

    :goto_4
    check-cast v7, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    if-eqz v7, :cond_6

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v4, v3

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    iget-object p2, p0, Lobg/android/platform/update/usecases/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {p2}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object p2

    invoke-interface {p2}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object p2

    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    :cond_e
    :goto_5
    iget-object p2, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getApp_migration_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lobg/android/platform/update/model/UpdateState;->setDialogTitle(Ljava/lang/String;)V

    iget-object p2, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getApp_update_download()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lobg/android/platform/update/model/UpdateState;->setDialogPositiveButtonText(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnet/swiftzer/semver/a;->a(Lnet/swiftzer/semver/a;)I

    move-result p1

    if-ltz p1, :cond_f

    sget-object p1, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_migration_desc_soft()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogMessage(Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object p1, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_migration_desc_hard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogMessage(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_6
    iget-object p2, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getGeneral_update_required_button_update()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lobg/android/platform/update/model/UpdateState;->setDialogPositiveButtonText(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lnet/swiftzer/semver/a;->a(Lnet/swiftzer/semver/a;)I

    move-result p1

    if-ltz p1, :cond_11

    sget-object p1, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_UPDATE_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_title_soft()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_desc_out_stores_soft()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogMessage(Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object p1, Lobg/android/platform/update/model/UpdateState$Scenario;->OUT_OF_STORE_UPDATE_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_title_hard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_desc_out_stores_hard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogMessage(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final c(Lnet/swiftzer/semver/a;Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;Lobg/android/platform/update/model/UpdateState;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lnet/swiftzer/semver/a;->i:Lnet/swiftzer/semver/a$a;

    const-string v1, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getLatestAppVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Lnet/swiftzer/semver/a$a;->a(Ljava/lang/String;)Lnet/swiftzer/semver/a;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v2}, Lnet/swiftzer/semver/a;->a(Lnet/swiftzer/semver/a;)I

    move-result v2

    if-gez v2, :cond_12

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lobg/android/platform/update/model/UpdateState;->setUpdateAvailable(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    invoke-virtual {p3, v4}, Lobg/android/platform/update/model/UpdateState;->setPlayStoreLink(Ljava/lang/String;)V

    iget-object v4, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getGeneral_update_required_button_update()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lobg/android/platform/update/model/UpdateState;->setDialogPositiveButtonText(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getMinAppVersion()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lnet/swiftzer/semver/a$a;->a(Ljava/lang/String;)Lnet/swiftzer/semver/a;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getJurisdictionsToMigrate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->values()[Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lobg/android/platform/jurisdiction/model/JurisdictionEnum;->getLowCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v2}, Lkotlin/text/v;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_5

    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v3

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lobg/android/platform/update/usecases/b;->b:Lobg/android/platform/jurisdiction/usecases/f;

    invoke-virtual {v1}, Lobg/android/platform/jurisdiction/usecases/f;->a()Lobg/android/platform/jurisdiction/usecases/c;

    move-result-object v1

    invoke-interface {v1}, Lobg/android/platform/jurisdiction/usecases/c;->invoke()Lobg/android/platform/jurisdiction/model/JurisdictionEnum;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_d
    :goto_6
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lobg/android/core/config/model/platform/LatestAppVersion$DistributionChannel;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    invoke-virtual {p1, v0}, Lnet/swiftzer/semver/a;->a(Lnet/swiftzer/semver/a;)I

    move-result p1

    if-ltz p1, :cond_f

    sget-object p1, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_MIGRATION_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_title_soft()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_desc_stores_soft()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogMessage(Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object p1, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_MIGRATION_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_title_hard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_desc_stores_hard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogMessage(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_7
    invoke-virtual {p1, v0}, Lnet/swiftzer/semver/a;->a(Lnet/swiftzer/semver/a;)I

    move-result p1

    if-ltz p1, :cond_11

    sget-object p1, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_UPDATE_SOFT:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_title_soft()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_desc_stores_soft()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogMessage(Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object p1, Lobg/android/platform/update/model/UpdateState$Scenario;->STORE_UPDATE_HARD:Lobg/android/platform/update/model/UpdateState$Scenario;

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setScenario(Lobg/android/platform/update/model/UpdateState$Scenario;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_title_hard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setToastMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_title_hard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogTitle(Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/platform/update/usecases/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {p1}, Lobg/android/platform/translations/models/Translations;->getApp_update_desc_stores_hard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lobg/android/platform/update/model/UpdateState;->setDialogMessage(Ljava/lang/String;)V

    :cond_12
    return-void
.end method
