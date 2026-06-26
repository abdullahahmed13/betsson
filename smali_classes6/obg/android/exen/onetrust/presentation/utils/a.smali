.class public final Lobg/android/exen/onetrust/presentation/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/webkit/WebView;",
        "Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;",
        "preferences",
        "",
        "a",
        "(Landroid/webkit/WebView;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V",
        "public_betssonRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/webkit/WebView;Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;)V
    .locals 3
    .param p0    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lobg/android/exen/onetrust/presentation/model/OneTrustJavascript;->ALLOWED_ALL:Lobg/android/exen/onetrust/presentation/model/OneTrustJavascript;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/exen/onetrust/presentation/model/OneTrustConsents;->isAllAllowed()Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lobg/android/exen/onetrust/presentation/model/OneTrustJavascript;->REJECTED_ALL:Lobg/android/exen/onetrust/presentation/model/OneTrustJavascript;

    :cond_1
    invoke-virtual {v0}, Lobg/android/exen/onetrust/presentation/model/OneTrustJavascript;->getJsFunctionName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
