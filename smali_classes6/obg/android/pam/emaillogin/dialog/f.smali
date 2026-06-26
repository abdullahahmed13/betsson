.class public final synthetic Lobg/android/pam/emaillogin/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/pam/emaillogin/dialog/i;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/emaillogin/dialog/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/emaillogin/dialog/f;->c:Lobg/android/pam/emaillogin/dialog/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/emaillogin/dialog/f;->c:Lobg/android/pam/emaillogin/dialog/i;

    check-cast p1, Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-static {v0, p1}, Lobg/android/pam/emaillogin/dialog/i;->o1(Lobg/android/pam/emaillogin/dialog/i;Lobg/android/pam/authentication/domain/model/Credentials;)V

    return-void
.end method
