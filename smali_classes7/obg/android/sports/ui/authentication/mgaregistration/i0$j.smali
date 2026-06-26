.class public final Lobg/android/sports/ui/authentication/mgaregistration/i0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/sports/ui/authentication/mgaregistration/i0;->M2()Ljava/lang/Object;
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 MgaAccountRegisterDialogFragment.kt\nobg/android/sports/ui/authentication/mgaregistration/MgaAccountRegisterDialogFragment\n*L\n1#1,82:1\n63#2:83\n59#3:84\n674#4,6:85\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/sports/databinding/e;

.field public final synthetic d:Lobg/android/sports/ui/authentication/mgaregistration/i0;


# direct methods
.method public constructor <init>(Lobg/android/sports/databinding/e;Lobg/android/sports/ui/authentication/mgaregistration/i0;)V
    .locals 0

    iput-object p1, p0, Lobg/android/sports/ui/authentication/mgaregistration/i0$j;->c:Lobg/android/sports/databinding/e;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/mgaregistration/i0$j;->d:Lobg/android/sports/ui/authentication/mgaregistration/i0;

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
    .locals 0

    iget-object p2, p0, Lobg/android/sports/ui/authentication/mgaregistration/i0$j;->c:Lobg/android/sports/databinding/e;

    iget-object p2, p2, Lobg/android/sports/databinding/e;->d:Lobg/android/sports/databinding/j;

    iget-object p2, p2, Lobg/android/sports/databinding/j;->l:Lobg/android/shared/ui/ObgTextInputLayout;

    const-string p3, "txtInputlayoutEmail"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lobg/android/sports/ui/authentication/mgaregistration/i0$j;->d:Lobg/android/sports/ui/authentication/mgaregistration/i0;

    invoke-virtual {p3}, Lobg/android/sports/ui/base/n2;->k1()Lobg/android/platform/translations/models/Translations;

    move-result-object p3

    invoke-virtual {p3}, Lobg/android/platform/translations/models/Translations;->getError_email_not_meet_requirement()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lobg/android/common/extensions/i;->d(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/sports/ui/authentication/mgaregistration/i0$j;->d:Lobg/android/sports/ui/authentication/mgaregistration/i0;

    invoke-static {p1}, Lobg/android/sports/ui/authentication/mgaregistration/i0;->C2(Lobg/android/sports/ui/authentication/mgaregistration/i0;)V

    return-void
.end method
