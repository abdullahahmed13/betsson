.class public final synthetic Lobg/android/sports/ui/authentication/bankid/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/authentication/bankid/k0;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic e:Lobg/android/sports/databinding/i;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/authentication/bankid/k0;Lcom/google/android/material/textfield/TextInputEditText;Lobg/android/sports/databinding/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/bankid/i0;->c:Lobg/android/sports/ui/authentication/bankid/k0;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/bankid/i0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lobg/android/sports/ui/authentication/bankid/i0;->e:Lobg/android/sports/databinding/i;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/authentication/bankid/i0;->c:Lobg/android/sports/ui/authentication/bankid/k0;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/bankid/i0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lobg/android/sports/ui/authentication/bankid/i0;->e:Lobg/android/sports/databinding/i;

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/sports/ui/authentication/bankid/k0;->h2(Lobg/android/sports/ui/authentication/bankid/k0;Lcom/google/android/material/textfield/TextInputEditText;Lobg/android/sports/databinding/i;Landroid/view/View;Z)V

    return-void
.end method
