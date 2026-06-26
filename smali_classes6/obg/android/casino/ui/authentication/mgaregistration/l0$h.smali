.class public final Lobg/android/casino/ui/authentication/mgaregistration/l0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/casino/ui/authentication/mgaregistration/l0;->q1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012\u00b8\u0006\u0011"
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
        "androidx/core/widget/TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1",
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 MgaAccountRegisterDialogFragment.kt\nobg/android/casino/ui/authentication/mgaregistration/MgaAccountRegisterDialogFragment\n*L\n1#1,82:1\n63#2:83\n59#3:84\n610#4:85\n609#4,12:86\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/casino/databinding/j;

.field public final synthetic d:Lobg/android/casino/ui/authentication/mgaregistration/l0;


# direct methods
.method public constructor <init>(Lobg/android/casino/databinding/j;Lobg/android/casino/ui/authentication/mgaregistration/l0;)V
    .locals 0

    iput-object p1, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->c:Lobg/android/casino/databinding/j;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->d:Lobg/android/casino/ui/authentication/mgaregistration/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p1, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->c:Lobg/android/casino/databinding/j;

    iget-object p1, p1, Lobg/android/casino/databinding/j;->i:Lobg/android/casino/databinding/e0;

    iget-object p1, p1, Lobg/android/casino/databinding/e0;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    cmp-long p1, v0, p2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->d:Lobg/android/casino/ui/authentication/mgaregistration/l0;

    invoke-virtual {p1}, Lobg/android/casino/ui/authentication/mgaregistration/l0;->V2()Lobg/android/core/config/model/RemoteConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getNetLossLimitMaxValue()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->c:Lobg/android/casino/databinding/j;

    iget-object p1, p1, Lobg/android/casino/databinding/j;->i:Lobg/android/casino/databinding/e0;

    iget-object p1, p1, Lobg/android/casino/databinding/e0;->n:Lobg/android/shared/ui/ObgTextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->c:Lobg/android/casino/databinding/j;

    iget-object p1, p1, Lobg/android/casino/databinding/j;->i:Lobg/android/casino/databinding/e0;

    iget-object p1, p1, Lobg/android/casino/databinding/e0;->n:Lobg/android/shared/ui/ObgTextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lobg/android/shared/ui/ObgTextInputLayout;->setErrorEnabled(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->c:Lobg/android/casino/databinding/j;

    iget-object p1, p1, Lobg/android/casino/databinding/j;->i:Lobg/android/casino/databinding/e0;

    iget-object p1, p1, Lobg/android/casino/databinding/e0;->n:Lobg/android/shared/ui/ObgTextInputLayout;

    iget-object p2, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->d:Lobg/android/casino/ui/authentication/mgaregistration/l0;

    invoke-virtual {p2}, Lobg/android/casino/ui/base/m3;->l1()Lobg/android/platform/translations/models/Translations;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/platform/translations/models/Translations;->getDeposit_limit_amount_range()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p0, Lobg/android/casino/ui/authentication/mgaregistration/l0$h;->d:Lobg/android/casino/ui/authentication/mgaregistration/l0;

    invoke-static {p1}, Lobg/android/casino/ui/authentication/mgaregistration/l0;->I2(Lobg/android/casino/ui/authentication/mgaregistration/l0;)Z

    return-void
.end method
