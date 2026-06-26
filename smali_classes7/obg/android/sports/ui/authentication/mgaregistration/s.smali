.class public final synthetic Lobg/android/sports/ui/authentication/mgaregistration/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/sports/ui/authentication/mgaregistration/i0;

.field public final synthetic d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic e:Lobg/android/sports/databinding/e;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/authentication/mgaregistration/i0;Lcom/google/android/material/textfield/TextInputEditText;Lobg/android/sports/databinding/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/authentication/mgaregistration/s;->c:Lobg/android/sports/ui/authentication/mgaregistration/i0;

    iput-object p2, p0, Lobg/android/sports/ui/authentication/mgaregistration/s;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lobg/android/sports/ui/authentication/mgaregistration/s;->e:Lobg/android/sports/databinding/e;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lobg/android/sports/ui/authentication/mgaregistration/s;->c:Lobg/android/sports/ui/authentication/mgaregistration/i0;

    iget-object v1, p0, Lobg/android/sports/ui/authentication/mgaregistration/s;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, p0, Lobg/android/sports/ui/authentication/mgaregistration/s;->e:Lobg/android/sports/databinding/e;

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/sports/ui/authentication/mgaregistration/i0;->p2(Lobg/android/sports/ui/authentication/mgaregistration/i0;Lcom/google/android/material/textfield/TextInputEditText;Lobg/android/sports/databinding/e;Landroid/view/View;Z)V

    return-void
.end method
