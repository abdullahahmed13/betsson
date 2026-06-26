.class public final Lobg/android/pam/emaillogin/dialog/i$b;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/emaillogin/dialog/i;->w1(Lobg/android/pam/authentication/domain/model/Credentials;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "obg/android/pam/emaillogin/dialog/i$b",
        "Landroidx/biometric/BiometricPrompt$AuthenticationCallback;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "result",
        "",
        "onAuthenticationSucceeded",
        "(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V",
        "onAuthenticationFailed",
        "()V",
        "public_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/pam/emaillogin/dialog/i;

.field public final synthetic b:Lobg/android/pam/authentication/domain/model/Credentials;


# direct methods
.method public constructor <init>(Lobg/android/pam/emaillogin/dialog/i;Lobg/android/pam/authentication/domain/model/Credentials;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/emaillogin/dialog/i$b;->a:Lobg/android/pam/emaillogin/dialog/i;

    iput-object p2, p0, Lobg/android/pam/emaillogin/dialog/i$b;->b:Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailed()V
    .locals 4

    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    iget-object v0, p0, Lobg/android/pam/emaillogin/dialog/i$b;->a:Lobg/android/pam/emaillogin/dialog/i;

    invoke-static {v0}, Lobg/android/shared/ui/extension/w;->a(Landroidx/fragment/app/Fragment;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/emaillogin/dialog/i$b;->a:Lobg/android/pam/emaillogin/dialog/i;

    invoke-virtual {v1}, Lobg/android/pam/emaillogin/dialog/i;->v1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getError_login_authentication_biometric_failed()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lobg/android/shared/ui/dialog/l;->g(Ljava/lang/String;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/emaillogin/dialog/i$b;->a:Lobg/android/pam/emaillogin/dialog/i;

    invoke-virtual {v1}, Lobg/android/pam/emaillogin/dialog/i;->v1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getGeneral_button_ok()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lobg/android/shared/ui/dialog/l$a;->e(Lobg/android/shared/ui/dialog/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lobg/android/shared/ui/dialog/h;

    move-result-object v0

    invoke-interface {v0}, Lobg/android/shared/ui/dialog/h;->show()V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    iget-object p1, p0, Lobg/android/pam/emaillogin/dialog/i$b;->a:Lobg/android/pam/emaillogin/dialog/i;

    invoke-static {p1}, Lobg/android/pam/emaillogin/dialog/i;->r1(Lobg/android/pam/emaillogin/dialog/i;)Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;

    move-result-object p1

    iget-object v0, p0, Lobg/android/pam/emaillogin/dialog/i$b;->b:Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Credentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/pam/emaillogin/dialog/i$b;->b:Lobg/android/pam/authentication/domain/model/Credentials;

    invoke-virtual {v1}, Lobg/android/pam/authentication/domain/model/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lobg/android/pam/authentication/presentation/viewmodel/AuthenticationViewModel;->saveBiometricData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
