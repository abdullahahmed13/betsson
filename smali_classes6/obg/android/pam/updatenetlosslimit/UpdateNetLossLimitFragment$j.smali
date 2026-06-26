.class public final Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;->H1()V
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
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1",
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 UpdateNetLossLimitFragment.kt\nobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,82:1\n77#2,6:83\n59#3:89\n62#4:90\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

.field public final synthetic d:Lobg/android/pam/updatenetlosslimit/databinding/a;


# direct methods
.method public constructor <init>(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;Lobg/android/pam/updatenetlosslimit/databinding/a;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$j;->c:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

    iput-object p2, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$j;->d:Lobg/android/pam/updatenetlosslimit/databinding/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object v0, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$j;->c:Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;

    invoke-static {v0}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;->s1(Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment;)Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitFragment$j;->d:Lobg/android/pam/updatenetlosslimit/databinding/a;

    iget-object v1, v1, Lobg/android/pam/updatenetlosslimit/databinding/a;->c:Lobg/android/pam/updatenetlosslimit/databinding/b;

    iget-object v1, v1, Lobg/android/pam/updatenetlosslimit/databinding/b;->h:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lobg/android/pam/updatenetlosslimit/UpdateNetLossLimitViewModel;->validateButton(ILjava/lang/CharSequence;)V

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
