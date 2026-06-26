.class public final synthetic Lobg/android/pam/emaillogin/login/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/pam/emaillogin/login/n;


# direct methods
.method public synthetic constructor <init>(Lobg/android/pam/emaillogin/login/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/emaillogin/login/a;->c:Lobg/android/pam/emaillogin/login/n;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/a;->c:Lobg/android/pam/emaillogin/login/n;

    check-cast p1, Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-static {v0, p1}, Lobg/android/pam/emaillogin/login/n;->r1(Lobg/android/pam/emaillogin/login/n;Lobg/android/pam/authentication/domain/model/Credentials;)V

    return-void
.end method
