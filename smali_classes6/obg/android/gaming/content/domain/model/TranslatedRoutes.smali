.class public final Lobg/android/gaming/content/domain/model/TranslatedRoutes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/gaming/content/domain/model/TranslatedRoutes$Builder;,
        Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;,
        Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B\u001d\u0008\u0002\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0004H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lobg/android/gaming/content/domain/model/TranslatedRoutes;",
        "",
        "routes",
        "",
        "",
        "Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;",
        "<init>",
        "(Ljava/util/Map;)V",
        "urlBuilder",
        "Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;",
        "baseUrl",
        "pageContentType",
        "languageCode",
        "fallbackLanguage",
        "getRoute",
        "Builder",
        "UrlBuilder",
        "Route",
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
        "SMAP\nTranslatedRoutes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslatedRoutes.kt\nobg/android/gaming/content/domain/model/TranslatedRoutes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# instance fields
.field private final routes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes;->routes:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final getRoute(Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes;->routes:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;

    return-object p1
.end method

.method public static synthetic urlBuilder$default(Lobg/android/gaming/content/domain/model/TranslatedRoutes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lobg/android/gaming/content/domain/model/TranslatedRoutes;->urlBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final urlBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageContentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lobg/android/gaming/content/domain/model/TranslatedRoutes;->getRoute(Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p4}, Lobg/android/gaming/content/domain/model/TranslatedRoutes;->getRoute(Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    new-instance p4, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    invoke-virtual {p3}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$Route;->getSlug()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, v0, v1, p3}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->baseUrl(Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    return-object p3

    :cond_3
    :goto_1
    new-instance v0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->baseUrl(Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p1

    return-object p1
.end method
