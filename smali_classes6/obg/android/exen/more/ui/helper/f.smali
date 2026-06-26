.class public final Lobg/android/exen/more/ui/helper/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lobg/android/exen/more/ui/helper/f;",
        "",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "",
        "versionName",
        "",
        "versionCode",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;I)V",
        "Lobg/android/exen/more/databinding/c;",
        "binding",
        "",
        "a",
        "(Lobg/android/exen/more/databinding/c;)V",
        "c",
        "b",
        "Lobg/android/platform/translations/models/Translations;",
        "Ljava/lang/String;",
        "I",
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


# instance fields
.field public final a:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    iput-object p2, p0, Lobg/android/exen/more/ui/helper/f;->b:Ljava/lang/String;

    iput p3, p0, Lobg/android/exen/more/ui/helper/f;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/exen/more/databinding/c;)V
    .locals 5
    .param p1    # Lobg/android/exen/more/databinding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/helper/f;->c(Lobg/android/exen/more/databinding/c;)V

    invoke-virtual {p0, p1}, Lobg/android/exen/more/ui/helper/f;->b(Lobg/android/exen/more/databinding/c;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lobg/android/exen/more/databinding/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lobg/android/shared/ui/k;->a:I

    iget-object v2, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getApp_version_title()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lobg/android/exen/more/ui/helper/f;->b:Ljava/lang/String;

    iget v4, p0, Lobg/android/exen/more/ui/helper/f;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lobg/android/exen/more/databinding/c;)V
    .locals 2

    iget-object p1, p1, Lobg/android/exen/more/databinding/c;->b:Lobg/android/exen/more/databinding/d;

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_label_edit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_account_balance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_withdrawable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_withdrawable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_locked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_locked()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_real_bonus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_bonus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_casino_tax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getMore_label_fun_bonus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lobg/android/exen/more/databinding/d;->d:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getPayment_label_withdraw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lobg/android/exen/more/databinding/d;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getMore_label_deposit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lobg/android/exen/more/databinding/c;)V
    .locals 2

    iget-object p1, p1, Lobg/android/exen/more/databinding/c;->c:Lobg/android/exen/more/databinding/e;

    iget-object v0, p1, Lobg/android/exen/more/databinding/e;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {}, Lobg/android/core/utils/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getQuick_deposit_login_play_now()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_login()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lobg/android/exen/more/databinding/e;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {}, Lobg/android/core/utils/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getContinue_playing()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lobg/android/exen/more/ui/helper/f;->a:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v0}, Lobg/android/platform/translations/models/Translations;->getLoginscreen_button_openaccount()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
