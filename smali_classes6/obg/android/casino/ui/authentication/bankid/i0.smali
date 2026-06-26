.class public final synthetic Lobg/android/casino/ui/authentication/bankid/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/casino/ui/authentication/bankid/l0;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic e:Lobg/android/casino/databinding/o;


# direct methods
.method public synthetic constructor <init>(Lobg/android/casino/ui/authentication/bankid/l0;Lcom/google/android/material/textfield/TextInputEditText;Lobg/android/casino/databinding/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/authentication/bankid/i0;->c:Lobg/android/casino/ui/authentication/bankid/l0;

    iput-object p2, p0, Lobg/android/casino/ui/authentication/bankid/i0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lobg/android/casino/ui/authentication/bankid/i0;->e:Lobg/android/casino/databinding/o;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lobg/android/casino/ui/authentication/bankid/i0;->c:Lobg/android/casino/ui/authentication/bankid/l0;

    iget-object v1, p0, Lobg/android/casino/ui/authentication/bankid/i0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lobg/android/casino/ui/authentication/bankid/i0;->e:Lobg/android/casino/databinding/o;

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/casino/ui/authentication/bankid/l0;->a2(Lobg/android/casino/ui/authentication/bankid/l0;Lcom/google/android/material/textfield/TextInputEditText;Lobg/android/casino/databinding/o;Landroid/view/View;Z)V

    return-void
.end method
