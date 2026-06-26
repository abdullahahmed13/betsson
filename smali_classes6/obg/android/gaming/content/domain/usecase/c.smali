.class public final Lobg/android/gaming/content/domain/usecase/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/gaming/content/domain/usecase/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0096B\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u001b*\u00060\u0017j\u0002`\u00182\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lobg/android/gaming/content/domain/usecase/c;",
        "Lobg/android/gaming/content/domain/usecase/b;",
        "Lobg/android/gaming/content/domain/repository/a;",
        "contentRepository",
        "<init>",
        "(Lobg/android/gaming/content/domain/repository/a;)V",
        "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
        "webContentHtmlOption",
        "",
        "defaultContent",
        "Lkotlin/Pair;",
        "a",
        "(Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/gaming/content/domain/model/GeneralContent;",
        "content",
        "c",
        "(Lobg/android/gaming/content/domain/model/GeneralContent;)Ljava/lang/String;",
        "e",
        "(Lobg/android/gaming/content/domain/model/GeneralContent;Ljava/lang/String;)Ljava/lang/String;",
        "initialTag",
        "licenceMga",
        "d",
        "(Lobg/android/gaming/content/domain/model/GeneralContent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "extraBreakLine",
        "",
        "b",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V",
        "Lobg/android/gaming/content/domain/repository/a;",
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


# instance fields
.field public final a:Lobg/android/gaming/content/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/gaming/content/domain/repository/a;)V
    .locals 1
    .param p1    # Lobg/android/gaming/content/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/content/domain/usecase/c;->a:Lobg/android/gaming/content/domain/repository/a;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lobg/android/gaming/content/domain/usecase/c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lobg/android/gaming/content/domain/usecase/c$a;

    iget v1, v0, Lobg/android/gaming/content/domain/usecase/c$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/gaming/content/domain/usecase/c$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/gaming/content/domain/usecase/c$a;

    invoke-direct {v0, p0, p3}, Lobg/android/gaming/content/domain/usecase/c$a;-><init>(Lobg/android/gaming/content/domain/usecase/c;Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p3, v0, Lobg/android/gaming/content/domain/usecase/c$a;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/gaming/content/domain/usecase/c$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lobg/android/gaming/content/domain/usecase/c$a;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lobg/android/gaming/content/domain/usecase/c$a;->c:Ljava/lang/Object;

    check-cast p1, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/s;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lobg/android/gaming/content/domain/usecase/c;->a:Lobg/android/gaming/content/domain/repository/a;

    iput-object p1, v0, Lobg/android/gaming/content/domain/usecase/c$a;->c:Ljava/lang/Object;

    iput-object p2, v0, Lobg/android/gaming/content/domain/usecase/c$a;->d:Ljava/lang/Object;

    iput v3, v0, Lobg/android/gaming/content/domain/usecase/c$a;->g:I

    invoke-interface {p3, v0}, Lobg/android/gaming/content/domain/repository/a;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lobg/android/shared/domain/model/Result;

    instance-of v0, p3, Lobg/android/shared/domain/model/Result$Success;

    if-eqz v0, :cond_4

    sget-object v1, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->FOOTER_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    if-ne p1, v1, :cond_4

    new-instance p1, Lkotlin/Pair;

    check-cast p3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lobg/android/gaming/content/domain/model/GeneralContent;

    invoke-virtual {p2}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/gaming/content/domain/model/GeneralContent;

    invoke-virtual {p0, p3}, Lobg/android/gaming/content/domain/usecase/c;->c(Lobg/android/gaming/content/domain/model/GeneralContent;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;->GENERAL_LICENCE:Lobg/android/shared/domain/model/gaming/WebContentHtmlOption;

    if-ne p1, v0, :cond_5

    new-instance p1, Lkotlin/Pair;

    check-cast p3, Lobg/android/shared/domain/model/Result$Success;

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/gaming/content/domain/model/GeneralContent;

    invoke-virtual {v0}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lobg/android/shared/domain/model/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lobg/android/gaming/content/domain/model/GeneralContent;

    invoke-virtual {p0, p3, p2}, Lobg/android/gaming/content/domain/usecase/c;->e(Lobg/android/gaming/content/domain/model/GeneralContent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/Pair;

    const-string p2, ""

    invoke-direct {p1, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const-string p3, "<br /><br />"

    goto :goto_0

    :cond_0
    const-string p3, "<br />"

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final c(Lobg/android/gaming/content/domain/model/GeneralContent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceMga()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<p style=\'padding-right:24px;padding-left:24px\'>"

    invoke-virtual {p0, p1, v1, v0}, Lobg/android/gaming/content/domain/usecase/c;->d(Lobg/android/gaming/content/domain/model/GeneralContent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lobg/android/gaming/content/domain/model/GeneralContent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p3, p2}, Lobg/android/gaming/content/domain/usecase/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceUkgc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3, p2}, Lobg/android/gaming/content/domain/usecase/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceSga()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lobg/android/gaming/content/domain/usecase/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceHgc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p3}, Lobg/android/gaming/content/domain/usecase/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceIplyc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p3}, Lobg/android/gaming/content/domain/usecase/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceLotba()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, p3}, Lobg/android/gaming/content/domain/usecase/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceGeneric()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p3}, Lobg/android/gaming/content/domain/usecase/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    const-string p1, "</p>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "toString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x22

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lobg/android/gaming/content/domain/model/GeneralContent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceSga()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceMga()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceUkgc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceHgc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceIplyc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceLotba()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceGeneric()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lobg/android/gaming/content/domain/model/GeneralContent;->getFooterLicenceMga()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "<p style=\'font-size:30px;padding:24px\'>"

    invoke-virtual {p0, p1, v0, p2}, Lobg/android/gaming/content/domain/usecase/c;->d(Lobg/android/gaming/content/domain/model/GeneralContent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
