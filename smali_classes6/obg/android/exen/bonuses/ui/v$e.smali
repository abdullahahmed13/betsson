.class public final Lobg/android/exen/bonuses/ui/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/bonuses/ui/v;->E(Lobg/android/exen/bonuses/ui/v$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 BonusesAdapter.kt\nobg/android/exen/bonuses/ui/BonusesAdapter\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n249#2,39:83\n59#3:122\n62#4:123\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/exen/bonuses/ui/v$b;

.field public final synthetic d:Lobg/android/exen/bonuses/presentation/model/Bonus;

.field public final synthetic e:Lobg/android/exen/bonuses/ui/v;


# direct methods
.method public constructor <init>(Lobg/android/exen/bonuses/ui/v$b;Lobg/android/exen/bonuses/presentation/model/Bonus;Lobg/android/exen/bonuses/ui/v;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    iput-object p2, p0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    iput-object p3, p0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->v:Landroid/widget/TextView;

    const-string v2, "tvError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->w:Landroid/widget/TextView;

    const-string v3, "tvErrorDeposit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->i(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lobg/android/common/extensions/s;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getPercentage()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/16 v1, 0x64

    int-to-double v9, v1

    div-double/2addr v7, v9

    goto :goto_0

    :cond_0
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_0
    div-double v7, v5, v7

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getMinAmountValue()Ljava/lang/Double;

    move-result-object v1

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v9

    :goto_1
    cmpg-double v1, v5, v11

    const-string v11, " "

    if-gez v1, :cond_3

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v1}, Lobg/android/exen/bonuses/ui/v;->B(Lobg/android/exen/bonuses/ui/v;)Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getBonus_claim_warning_min()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v3}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getMinAmountValue()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v3, v0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v3}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v3}, Lobg/android/exen/bonuses/ui/v;->A(Lobg/android/exen/bonuses/ui/v;)Lobg/android/shared/domain/model/Currencies;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getMaxAmountValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_2

    :cond_4
    move-wide v12, v9

    :goto_2
    cmpl-double v1, v5, v12

    if-lez v1, :cond_6

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v1}, Lobg/android/exen/bonuses/ui/v;->B(Lobg/android/exen/bonuses/ui/v;)Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getBonus_claim_warning_max()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v3}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getMaxAmountValue()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v3, v0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v3}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v3}, Lobg/android/exen/bonuses/ui/v;->A(Lobg/android/exen/bonuses/ui/v;)Lobg/android/shared/domain/model/Currencies;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v1}, Lobg/android/exen/bonuses/ui/v;->y(Lobg/android/exen/bonuses/ui/v;)Lobg/android/shared/domain/model/Balance;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lobg/android/shared/domain/model/Balance;->getWithdrawableAmount()D

    move-result-wide v9

    :cond_7
    cmpg-double v1, v9, v7

    if-gez v1, :cond_8

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v1}, Lobg/android/exen/bonuses/ui/v;->B(Lobg/android/exen/bonuses/ui/v;)Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getBonus_insufficient_funds()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->w:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->w:Landroid/widget/TextView;

    new-instance v3, Lobg/android/exen/bonuses/ui/v$d;

    iget-object v5, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-direct {v3, v5}, Lobg/android/exen/bonuses/ui/v$d;-><init>(Lobg/android/exen/bonuses/ui/v;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_3
    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v3}, Lobg/android/exen/bonuses/ui/v;->B(Lobg/android/exen/bonuses/ui/v;)Lobg/android/platform/translations/models/Translations;

    move-result-object v3

    invoke-virtual {v3}, Lobg/android/platform/translations/models/Translations;->getBonus_you_will_lock()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iget-object v5, v0, Lobg/android/exen/bonuses/ui/v$e;->d:Lobg/android/exen/bonuses/presentation/model/Bonus;

    invoke-virtual {v5}, Lobg/android/exen/bonuses/presentation/model/Bonus;->getCurrencyCode()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v0, Lobg/android/exen/bonuses/ui/v$e;->e:Lobg/android/exen/bonuses/ui/v;

    invoke-static {v5}, Lobg/android/exen/bonuses/ui/v;->A(Lobg/android/exen/bonuses/ui/v;)Lobg/android/shared/domain/model/Currencies;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lobg/android/shared/ui/extension/u;->d(Ljava/lang/Double;Ljava/lang/String;Lobg/android/shared/domain/model/Currencies;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_a

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->v:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lobg/android/exen/bonuses/ui/v$e;->c:Lobg/android/exen/bonuses/ui/v$b;

    invoke-virtual {v1}, Lobg/android/exen/bonuses/ui/v$b;->a()Lobg/android/exen/bonuses/databinding/b;

    move-result-object v1

    iget-object v1, v1, Lobg/android/exen/bonuses/databinding/b;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
