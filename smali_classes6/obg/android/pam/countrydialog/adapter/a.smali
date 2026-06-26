.class public final synthetic Lobg/android/pam/countrydialog/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/pam/countrydialog/adapter/d;

.field public final synthetic d:Lobg/android/pam/countrydialog/model/CountryUi;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/countrydialog/adapter/d;Lobg/android/pam/countrydialog/model/CountryUi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/countrydialog/adapter/a;->c:Lobg/android/pam/countrydialog/adapter/d;

    iput-object p2, p0, Lobg/android/pam/countrydialog/adapter/a;->d:Lobg/android/pam/countrydialog/model/CountryUi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/pam/countrydialog/adapter/a;->c:Lobg/android/pam/countrydialog/adapter/d;

    iget-object v1, p0, Lobg/android/pam/countrydialog/adapter/a;->d:Lobg/android/pam/countrydialog/model/CountryUi;

    invoke-static {v0, v1, p1}, Lobg/android/pam/countrydialog/adapter/d;->o(Lobg/android/pam/countrydialog/adapter/d;Lobg/android/pam/countrydialog/model/CountryUi;Landroid/view/View;)V

    return-void
.end method
