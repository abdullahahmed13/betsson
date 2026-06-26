.class public final Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/gaming/content/domain/model/TranslatedRoutes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0000J\u0006\u0010\u0014\u001a\u00020\u0000J\u0016\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0003J$\u0010\u0015\u001a\u00020\u0018*\u00060\u0019j\u0002`\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000fH\u0002J\u0006\u0010\u001c\u001a\u00020\u0003J\u0018\u0010\u001d\u001a\u00020\u0018*\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001e\u001a\u00020\u0003H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;",
        "",
        "languageCode",
        "",
        "path",
        "slug",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "baseUrl",
        "isAppendLanguageCode",
        "",
        "isAppendPathOrSlug",
        "isAppendSlug",
        "queryParams",
        "",
        "Lkotlin/Pair;",
        "base",
        "appendLanguageCode",
        "append",
        "appendPathOrSlug",
        "appendSlug",
        "appendQueryParameter",
        "parameterName",
        "value",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "queryParam",
        "build",
        "appendToPath",
        "appendedPart",
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
        "SMAP\nTranslatedRoutes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslatedRoutes.kt\nobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
    }
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private isAppendLanguageCode:Z

.field private isAppendPathOrSlug:Z

.field private isAppendSlug:Z

.field private final languageCode:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final queryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->languageCode:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->path:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->slug:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->queryParams:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic appendLanguageCode$default(Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;ZILjava/lang/Object;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendLanguageCode(Z)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;

    move-result-object p0

    return-object p0
.end method

.method private final appendQueryParameter(Ljava/lang/StringBuilder;Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    const-string v0, "?"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final appendToPath(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "substring(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p2, v0, v1, v2, v3}, Lkotlin/text/v;->V(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final appendLanguageCode(Z)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->isAppendLanguageCode:Z

    return-object p0
.end method

.method public final appendPathOrSlug()Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->isAppendPathOrSlug:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->isAppendSlug:Z

    return-object p0
.end method

.method public final appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    .locals 1
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

    const-string v0, "parameterName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->queryParams:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final appendSlug()Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->isAppendSlug:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->isAppendPathOrSlug:Z

    return-object p0
.end method

.method public final baseUrl(Ljava/lang/String;)Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->baseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->isAppendLanguageCode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->languageCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendToPath(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->isAppendPathOrSlug:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->path:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->slug:Ljava/lang/String;

    :cond_1
    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendToPath(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->isAppendSlug:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->slug:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-direct {p0, v1, v0}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendToPath(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->queryParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-direct {p0, v1, v2}, Lobg/android/gaming/content/domain/model/TranslatedRoutes$UrlBuilder;->appendQueryParameter(Ljava/lang/StringBuilder;Lkotlin/Pair;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Base URL was not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
