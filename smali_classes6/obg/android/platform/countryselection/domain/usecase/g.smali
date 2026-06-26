.class public final Lobg/android/platform/countryselection/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/platform/countryselection/domain/usecase/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0014\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/platform/countryselection/domain/usecase/g;",
        "Lobg/android/platform/countryselection/domain/usecase/f;",
        "Lobg/android/platform/countryselection/domain/usecase/i;",
        "updateTenantIdOnFlyUseCase",
        "Lobg/android/platform/marketcode/usecase/g;",
        "marketCodeUseCases",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "countryResidencyRepository",
        "Lobg/android/platform/countryselection/domain/usecase/h;",
        "updateBaseUrlOnFlyUseCase",
        "<init>",
        "(Lobg/android/platform/countryselection/domain/usecase/i;Lobg/android/platform/marketcode/usecase/g;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/countryselection/domain/usecase/h;)V",
        "Lobg/android/platform/countryselection/domain/c;",
        "tenant",
        "Ljava/util/Locale;",
        "deviceLocale",
        "Lkotlin/Function1;",
        "",
        "",
        "currentMarketCode",
        "a",
        "(Lobg/android/platform/countryselection/domain/c;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "(Lobg/android/platform/countryselection/domain/c;Ljava/util/Locale;)Ljava/lang/String;",
        "b",
        "(Lobg/android/platform/countryselection/domain/c;)V",
        "Lobg/android/platform/countryselection/domain/usecase/i;",
        "Lobg/android/platform/marketcode/usecase/g;",
        "Lobg/android/platform/countryselection/domain/repository/a;",
        "d",
        "Lobg/android/platform/countryselection/domain/usecase/h;",
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
        "SMAP\nPersistTenantUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistTenantUseCaseImpl.kt\nobg/android/platform/countryselection/domain/usecase/PersistTenantUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n295#2,2:57\n*S KotlinDebug\n*F\n+ 1 PersistTenantUseCaseImpl.kt\nobg/android/platform/countryselection/domain/usecase/PersistTenantUseCaseImpl\n*L\n40#1:57,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/platform/countryselection/domain/usecase/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/platform/marketcode/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/platform/countryselection/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lobg/android/platform/countryselection/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/platform/countryselection/domain/usecase/i;Lobg/android/platform/marketcode/usecase/g;Lobg/android/platform/countryselection/domain/repository/a;Lobg/android/platform/countryselection/domain/usecase/h;)V
    .locals 1
    .param p1    # Lobg/android/platform/countryselection/domain/usecase/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/marketcode/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/platform/countryselection/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/countryselection/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updateTenantIdOnFlyUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketCodeUseCases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryResidencyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBaseUrlOnFlyUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/platform/countryselection/domain/usecase/g;->a:Lobg/android/platform/countryselection/domain/usecase/i;

    iput-object p2, p0, Lobg/android/platform/countryselection/domain/usecase/g;->b:Lobg/android/platform/marketcode/usecase/g;

    iput-object p3, p0, Lobg/android/platform/countryselection/domain/usecase/g;->c:Lobg/android/platform/countryselection/domain/repository/a;

    iput-object p4, p0, Lobg/android/platform/countryselection/domain/usecase/g;->d:Lobg/android/platform/countryselection/domain/usecase/h;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/platform/countryselection/domain/c;Ljava/util/Locale;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lobg/android/platform/countryselection/domain/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/countryselection/domain/c;",
            "Ljava/util/Locale;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tenant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/platform/countryselection/domain/usecase/g;->a:Lobg/android/platform/countryselection/domain/usecase/i;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/platform/countryselection/domain/usecase/i;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lobg/android/platform/countryselection/domain/usecase/g;->b(Lobg/android/platform/countryselection/domain/c;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lobg/android/platform/countryselection/domain/usecase/g;->c(Lobg/android/platform/countryselection/domain/c;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lobg/android/platform/countryselection/domain/usecase/g;->c:Lobg/android/platform/countryselection/domain/repository/a;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lobg/android/platform/countryselection/domain/repository/a;->b(Ljava/util/List;)V

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Lobg/android/platform/countryselection/domain/c;)V
    .locals 1

    iget-object v0, p0, Lobg/android/platform/countryselection/domain/usecase/g;->d:Lobg/android/platform/countryselection/domain/usecase/h;

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobg/android/platform/countryselection/domain/usecase/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lobg/android/platform/countryselection/domain/c;Ljava/util/Locale;)Ljava/lang/String;
    .locals 5

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lobg/android/platform/countryselection/domain/c;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lobg/android/platform/countryselection/domain/usecase/g;->b:Lobg/android/platform/marketcode/usecase/g;

    invoke-virtual {p1}, Lobg/android/platform/marketcode/usecase/g;->b()Lobg/android/platform/marketcode/usecase/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lobg/android/platform/marketcode/usecase/h;->a(Ljava/lang/String;)V

    return-object v1
.end method
