.class public final Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J\u0012\u0010\n\u001a\u00020\u0008*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u00020\u0008*\u00020\r2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\rH\u0002J\u0012\u0010\u0011\u001a\u00020\u0012*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u000b*\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;",
        "",
        "<init>",
        "()V",
        "copyUrlProperties",
        "Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;",
        "unsupportedUrlProperties",
        "copyFromResponse",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
        "deeplinkForUrlResponse",
        "deeplinkResponseFromLocalDeeplink",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;",
        "deeplinkScheme",
        "",
        "fromLocalDeeplinkToResponse",
        "createLocalDeeplinkResponse",
        "deeplink",
        "isLocalDeeplink",
        "",
        "toLocalStructuredDeeplink",
        "buildDeeplink",
        "params",
        "Lobg/android/platform/deeplinking/model/DeeplinkParams;",
        "public_betssonRelease"
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
        "SMAP\nDeeplinkForUrlResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkForUrlResponse.kt\nobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;-><init>()V

    return-void
.end method

.method private final copyUrlProperties(Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;
    .locals 8

    new-instance v0, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;->getOpenInExternalBrowser()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;->getScreenName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;->getRequestCode()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    move-object v5, v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createLocalDeeplinkResponse(Ljava/lang/String;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
    .locals 10

    new-instance v0, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v3, v2}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    return-object v0
.end method


# virtual methods
.method public final buildDeeplink(Lobg/android/platform/deeplinking/model/DeeplinkParams;)Ljava/lang/String;
    .locals 11
    .param p1    # Lobg/android/platform/deeplinking/model/DeeplinkParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkParams;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkParams;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkParams;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkParams;->getOptin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "optin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkParams;->getCampaign()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "campaign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkParams;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "&"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final copyFromResponse(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
    .locals 3
    .param p1    # Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deeplinkForUrlResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->isUrlSupported()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->getUnsupportedUrlProperties()Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->copyUrlProperties(Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;)V

    return-object v0
.end method

.method public final deeplinkResponseFromLocalDeeplink(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
    .locals 10
    .param p1    # Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lobg/android/platform/deeplinking/model/DeeplinkParams;

    invoke-virtual {p1}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lobg/android/platform/deeplinking/model/DeeplinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->buildDeeplink(Lobg/android/platform/deeplinking/model/DeeplinkParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->createLocalDeeplinkResponse(Ljava/lang/String;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    move-result-object p1

    return-object p1
.end method

.method public final fromLocalDeeplinkToResponse(Ljava/lang/String;Ljava/lang/String;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
    .locals 7
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->createLocalDeeplinkResponse(Ljava/lang/String;)Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;

    move-result-object p1

    return-object p1
.end method

.method public final isLocalDeeplink(Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->toLocalStructuredDeeplink(Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Ljava/lang/String;)Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final toLocalStructuredDeeplink(Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Ljava/lang/String;)Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;
    .locals 7
    .param p1    # Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkScheme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getEntries()Lkotlin/enums/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v2}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    :cond_2
    check-cast p1, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    return-object p1
.end method
