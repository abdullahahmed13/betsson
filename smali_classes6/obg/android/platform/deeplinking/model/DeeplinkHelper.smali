.class public final Lobg/android/platform/deeplinking/model/DeeplinkHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\n\u0010\u000e\u001a\u00020\u000f*\u00020\u0008J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lobg/android/platform/deeplinking/model/DeeplinkHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "convertToStructuredDeeplink",
        "Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;",
        "Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;",
        "deeplinkScheme",
        "resolveOptin",
        "uri",
        "Landroid/net/Uri;",
        "resolveCampaign",
        "isDeeplinkShouldHandledInApp",
        "",
        "isUnsupportedUrlShouldBeHandledInApp",
        "Lobg/android/platform/deeplinking/model/InternalDeeplink;",
        "originUrl",
        "extractDomainIfValid",
        "shouldDeepLinkBeProcessed",
        "deeplinkUrl",
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
        "SMAP\nDeeplinkHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkHelper.kt\nobg/android/platform/deeplinking/model/DeeplinkHelper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,129:1\n29#2:130\n29#2:133\n295#3,2:131\n295#3,2:134\n1761#3,3:136\n*S KotlinDebug\n*F\n+ 1 DeeplinkHelper.kt\nobg/android/platform/deeplinking/model/DeeplinkHelper\n*L\n44#1:130\n97#1:133\n46#1:131,2\n99#1:134,2\n112#1:136,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lobg/android/platform/deeplinking/model/DeeplinkHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Deeplink"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/platform/deeplinking/model/DeeplinkHelper;

    invoke-direct {v0}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;-><init>()V

    sput-object v0, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->INSTANCE:Lobg/android/platform/deeplinking/model/DeeplinkHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractDomainIfValid(Landroid/net/Uri;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v4, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->URL:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->GAME_DETAILS:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->GAME_CATEGORIES:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->PROMOTIONS:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->PROMOTION:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->MESSAGES:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v4}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->H0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final isUnsupportedUrlShouldBeHandledInApp(Ljava/lang/String;)Lobg/android/platform/deeplinking/model/InternalDeeplink;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {}, Lobg/android/platform/deeplinking/model/InternalDeeplink;->getEntries()Lkotlin/enums/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/platform/deeplinking/model/InternalDeeplink;

    invoke-virtual {v3}, Lobg/android/platform/deeplinking/model/InternalDeeplink;->getActionCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_3
    check-cast v0, Lobg/android/platform/deeplinking/model/InternalDeeplink;

    return-object v0
.end method

.method private final resolveCampaign(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaign"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method private final resolveOptin(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "optin"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "offer"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final convertToStructuredDeeplink(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;Ljava/lang/String;)Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;
    .locals 11
    .param p1    # Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
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

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->getUnsupportedUrlProperties()Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->Companion:Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;

    invoke-virtual {v2, v0, p2}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse$Companion;->toLocalStructuredDeeplink(Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;Ljava/lang/String;)Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    new-instance v2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;-><init>(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->getUnsupportedUrlProperties()Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;->getOriginalUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-direct {p0, p2}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->isUnsupportedUrlShouldBeHandledInApp(Ljava/lang/String;)Lobg/android/platform/deeplinking/model/InternalDeeplink;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->isUrlSupported()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    if-eqz p2, :cond_15

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_f

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lobg/android/platform/deeplinking/model/InternalDeeplink;->getPath()Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, p2

    goto :goto_8

    :cond_7
    :goto_3
    invoke-static {}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getEntries()Lkotlin/enums/a;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "toLowerCase(...)"

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    invoke-virtual {v3}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->getPathName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    move-object p2, v0

    check-cast p2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object p2, v1

    :goto_6
    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v1

    goto :goto_8

    :cond_d
    :goto_7
    sget-object p2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;->HOME:Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;

    goto :goto_2

    :goto_8
    invoke-direct {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->extractDomainIfValid(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v4, v0

    goto :goto_a

    :cond_f
    :goto_9
    move-object v4, p2

    :goto_a
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v5, v0

    goto :goto_c

    :cond_11
    :goto_b
    move-object v5, p2

    :goto_c
    const-string p2, "action"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-static {p2}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v8, p2

    goto :goto_d

    :cond_12
    move-object v8, v1

    :goto_d
    const-string p2, "messageId"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    invoke-static {p2}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object v9, p2

    goto :goto_e

    :cond_13
    move-object v9, v1

    :goto_e
    const-string p2, "deeplinkMeta"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-static {p2}, Lobg/android/platform/deeplinking/model/DeeplinkHelperKt;->access$takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    move-object v10, v1

    new-instance v2, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;

    invoke-direct {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->resolveOptin(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->resolveCampaign(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v10}, Lobg/android/shared/domain/model/deeplink/StructuredDeeplink;-><init>(Lobg/android/shared/domain/model/deeplink/StructuredDeeplink$Path;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_15
    :goto_f
    return-object v1
.end method

.method public final isDeeplinkShouldHandledInApp(Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;)Z
    .locals 1
    .param p1    # Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/deeplinking/model/DeeplinkForUrlResponse;->getUnsupportedUrlProperties()Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/shared/domain/model/deeplink/UnsupportedUrlProperties;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lobg/android/platform/deeplinking/model/DeeplinkHelper;->isUnsupportedUrlShouldBeHandledInApp(Ljava/lang/String;)Lobg/android/platform/deeplinking/model/InternalDeeplink;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldDeepLinkBeProcessed(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deeplinkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "download-app"

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2
.end method
