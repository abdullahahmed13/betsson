.class public final Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;
.super Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0015\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0019\u001a\n \u0012*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001d\u001a\n \u0012*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;",
        "Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;",
        "Landroid/view/View;",
        "itemView",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "<init>",
        "(Landroid/view/View;Lobg/android/platform/translations/models/Translations;)V",
        "Lobg/android/exen/transaction/presentation/c$b;",
        "processingDetailModel",
        "",
        "a",
        "(Lobg/android/exen/transaction/presentation/c$b;)V",
        "c",
        "Lobg/android/platform/translations/models/Translations;",
        "getTranslations",
        "()Lobg/android/platform/translations/models/Translations;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imgTransactionProcessingPaymentMethod",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "e",
        "Lcom/google/android/material/textview/MaterialTextView;",
        "tvTransactionProcessingStatus",
        "f",
        "tvTransactionProcessingAmount",
        "g",
        "tvTransactionProcessingWithdrawal",
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
.field public final c:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/google/android/material/textview/MaterialTextView;

.field public final f:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lobg/android/platform/translations/models/Translations;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->c:Lobg/android/platform/translations/models/Translations;

    sget p2, Lobg/android/exen/transaction/a;->v:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lobg/android/exen/transaction/a;->j0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->e:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lobg/android/exen/transaction/a;->h0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->f:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lobg/android/exen/transaction/a;->k0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->g:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/exen/transaction/presentation/c$b;)V
    .locals 5
    .param p1    # Lobg/android/exen/transaction/presentation/c$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "processingDetailModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/c$b;->a()Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;->getAmount()Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/exen/transaction/domain/model/Amount;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/c$b;->a()Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    move-result-object v2

    invoke-virtual {v2}, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;->getAmount()Lobg/android/exen/transaction/domain/model/Amount;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lobg/android/exen/transaction/domain/model/Amount;->getValue()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v3, v1}, Lobg/android/shared/ui/extension/u;->b(Ljava/lang/Double;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "-1"

    :cond_2
    iget-object v3, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->e:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v4, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v4}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_processing_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->f:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->g:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v2, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->c:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getTransaction_history_withdrawal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lobg/android/exen/transaction/presentation/c$b;->a()Lobg/android/exen/transaction/domain/model/PendingWithdrawal;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/exen/transaction/domain/model/PendingWithdrawal;->getPaymentMethodName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "toUpperCase(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p1, "SWISH"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lobg/android/shared/ui/g;->I:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lobg/android/exen/transaction/presentation/processing/adapter/viewholder/b;->d:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lobg/android/shared/ui/g;->R:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method
