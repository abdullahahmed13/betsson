.class public final Lobg/android/casino/ui/authentication/pegaregistration/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 R\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\"R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lobg/android/casino/ui/authentication/pegaregistration/b;",
        "Landroid/app/Dialog;",
        "Landroid/content/Context;",
        "context",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "name",
        "e",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function0;",
        "callback",
        "g",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onDetachedFromWindow",
        "()V",
        "f",
        "d",
        "b",
        "h",
        "c",
        "Lobg/android/platform/translations/models/Translations;",
        "getTranslations",
        "()Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/casino/databinding/d0;",
        "Lobg/android/casino/databinding/d0;",
        "binding",
        "Ljava/lang/String;",
        "brandName",
        "Lkotlin/jvm/functions/Function0;",
        "onNextCallBack",
        "casino_betssonRelease"
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
.field public final c:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lobg/android/casino/databinding/d0;

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->c:Lobg/android/platform/translations/models/Translations;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lobg/android/casino/ui/authentication/pegaregistration/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lobg/android/casino/ui/authentication/pegaregistration/b;->c(Lobg/android/casino/ui/authentication/pegaregistration/b;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lobg/android/casino/ui/authentication/pegaregistration/b;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->f:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->d:Lobg/android/casino/databinding/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lobg/android/casino/databinding/d0;->f:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    new-instance v1, Lobg/android/casino/ui/authentication/pegaregistration/a;

    invoke-direct {v1, p0}, Lobg/android/casino/ui/authentication/pegaregistration/a;-><init>(Lobg/android/casino/ui/authentication/pegaregistration/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->d:Lobg/android/casino/databinding/d0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lobg/android/casino/databinding/d0;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getWelcome_title_kyc_popup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/d0;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getWelcome_subtitle_kyc_popup()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->e:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "%@"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/v;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/d0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getConfirm_personal_kyc_popup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/casino/databinding/d0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTerms_and_conditions_kyc_popup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lobg/android/casino/databinding/d0;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_next()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->d:Lobg/android/casino/databinding/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/casino/databinding/d0;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lobg/android/gaming/games/e;->e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lobg/android/casino/databinding/d0;->c(Landroid/view/LayoutInflater;)Lobg/android/casino/databinding/d0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->d:Lobg/android/casino/databinding/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lobg/android/casino/databinding/d0;->b()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/pegaregistration/b;->f()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/pegaregistration/b;->h()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/pegaregistration/b;->d()V

    invoke-virtual {p0}, Lobg/android/casino/ui/authentication/pegaregistration/b;->b()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lobg/android/casino/ui/authentication/pegaregistration/b;->d:Lobg/android/casino/databinding/d0;

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method
