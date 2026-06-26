.class public final Lobg/android/exen/footer/impl/domain/html/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/exen/footer/impl/domain/html/component/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/exen/footer/impl/domain/html/component/b;",
        "Lobg/android/exen/footer/impl/domain/html/component/c;",
        "Lobg/android/exen/footer/impl/domain/html/b;",
        "contentBuilder",
        "Lobg/android/exen/footer/impl/domain/d;",
        "styleBuilder",
        "Lobg/android/exen/footer/impl/domain/g;",
        "urlResolver",
        "<init>",
        "(Lobg/android/exen/footer/impl/domain/html/b;Lobg/android/exen/footer/impl/domain/d;Lobg/android/exen/footer/impl/domain/g;)V",
        "Lobg/android/exen/footer/domain/model/FooterType;",
        "type",
        "",
        "a",
        "(Lobg/android/exen/footer/domain/model/FooterType;)Z",
        "Lobg/android/exen/footer/domain/model/Footer;",
        "footer",
        "",
        "b",
        "(Lobg/android/exen/footer/domain/model/Footer;)Ljava/lang/String;",
        "Lobg/android/exen/footer/impl/domain/html/b;",
        "Lobg/android/exen/footer/impl/domain/d;",
        "c",
        "Lobg/android/exen/footer/impl/domain/g;",
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
        "SMAP\nBannerFooterHtmlGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerFooterHtmlGenerator.kt\nobg/android/exen/footer/impl/domain/html/component/BannerFooterHtmlGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lobg/android/exen/footer/impl/domain/html/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/exen/footer/impl/domain/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/exen/footer/impl/domain/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/exen/footer/impl/domain/html/b;Lobg/android/exen/footer/impl/domain/d;Lobg/android/exen/footer/impl/domain/g;)V
    .locals 1
    .param p1    # Lobg/android/exen/footer/impl/domain/html/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/exen/footer/impl/domain/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/exen/footer/impl/domain/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/impl/domain/html/component/b;->a:Lobg/android/exen/footer/impl/domain/html/b;

    iput-object p2, p0, Lobg/android/exen/footer/impl/domain/html/component/b;->b:Lobg/android/exen/footer/impl/domain/d;

    iput-object p3, p0, Lobg/android/exen/footer/impl/domain/html/component/b;->c:Lobg/android/exen/footer/impl/domain/g;

    return-void
.end method

.method public static synthetic c(Lobg/android/exen/footer/impl/domain/html/component/b;Lobg/android/exen/footer/domain/model/FooterItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/footer/impl/domain/html/component/b;->d(Lobg/android/exen/footer/impl/domain/html/component/b;Lobg/android/exen/footer/domain/model/FooterItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lobg/android/exen/footer/impl/domain/html/component/b;Lobg/android/exen/footer/domain/model/FooterItem;)Ljava/lang/String;
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/exen/footer/impl/domain/html/component/b;->c:Lobg/android/exen/footer/impl/domain/g;

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterItem;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lobg/android/exen/footer/impl/domain/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "max-width: 100%; height: auto; vertical-align: middle;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterItem;->getStyle()Lobg/android/core/config/model/exen/footer/FooterStyle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lobg/android/exen/footer/impl/domain/html/component/b;->b:Lobg/android/exen/footer/impl/domain/d;

    invoke-interface {p0, v2}, Lobg/android/exen/footer/impl/domain/d;->a(Lobg/android/core/config/model/exen/footer/FooterStyle;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterItem;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\' alt=\'"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterItem;->getText()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n                <a target=\'_blank\' href=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'>\n                    <img src=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' style=\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'/>\n                    <span style=\'color: #FFFFFF\'>"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</span>\n                </a>\n                "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterItem;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lobg/android/exen/footer/domain/model/FooterItem;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                <div style=\'box-sizing: border-box; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'>\n                <a target=\'_blank\' href=\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'>\n                <img src=\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' style=\'width: 100%; height: auto;\'/>\n                </a>\n                </div>\n                "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/p;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lobg/android/exen/footer/domain/model/FooterType;)Z
    .locals 1
    .param p1    # Lobg/android/exen/footer/domain/model/FooterType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/footer/domain/model/FooterType;->BANNER:Lobg/android/exen/footer/domain/model/FooterType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lobg/android/exen/footer/domain/model/Footer;)Ljava/lang/String;
    .locals 7
    .param p1    # Lobg/android/exen/footer/domain/model/Footer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lobg/android/exen/footer/impl/domain/html/component/b;->a:Lobg/android/exen/footer/impl/domain/html/b;

    new-instance v4, Lobg/android/exen/footer/impl/domain/html/component/a;

    invoke-direct {v4, p0}, Lobg/android/exen/footer/impl/domain/html/component/a;-><init>(Lobg/android/exen/footer/impl/domain/html/component/b;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lobg/android/exen/footer/impl/domain/html/b$a;->a(Lobg/android/exen/footer/impl/domain/html/b;Lobg/android/exen/footer/domain/model/Footer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
