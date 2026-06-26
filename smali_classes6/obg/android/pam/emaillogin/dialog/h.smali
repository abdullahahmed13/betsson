.class public final synthetic Lobg/android/pam/emaillogin/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lobg/android/pam/emaillogin/databinding/a;

.field public final synthetic e:Lobg/android/pam/emaillogin/dialog/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/pam/emaillogin/databinding/a;Lobg/android/pam/emaillogin/dialog/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/emaillogin/dialog/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lobg/android/pam/emaillogin/dialog/h;->d:Lobg/android/pam/emaillogin/databinding/a;

    iput-object p3, p0, Lobg/android/pam/emaillogin/dialog/h;->e:Lobg/android/pam/emaillogin/dialog/i;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lobg/android/pam/emaillogin/dialog/h;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lobg/android/pam/emaillogin/dialog/h;->d:Lobg/android/pam/emaillogin/databinding/a;

    iget-object v2, p0, Lobg/android/pam/emaillogin/dialog/h;->e:Lobg/android/pam/emaillogin/dialog/i;

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/pam/emaillogin/dialog/i;->m1(Lkotlin/jvm/internal/Ref$ObjectRef;Lobg/android/pam/emaillogin/databinding/a;Lobg/android/pam/emaillogin/dialog/i;Landroid/view/View;Z)V

    return-void
.end method
