.class public final Lobg/android/pam/emaillogin/biometriclogin/e$b;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/pam/emaillogin/biometriclogin/e;->y1()V
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
        "obg/android/pam/emaillogin/biometriclogin/e$b",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBiometricLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricLoginFragment.kt\nobg/android/pam/emaillogin/biometriclogin/BiometricLoginFragment$initBiometricDialog$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lobg/android/pam/emaillogin/biometriclogin/e;


# direct methods
.method public constructor <init>(Lobg/android/pam/emaillogin/biometriclogin/e;)V
    .locals 0

    iput-object p1, p0, Lobg/android/pam/emaillogin/biometriclogin/e$b;->a:Lobg/android/pam/emaillogin/biometriclogin/e;

    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationFailed()V
    .locals 2

    invoke-super {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/e$b;->a:Lobg/android/pam/emaillogin/biometriclogin/e;

    invoke-static {v0}, Lobg/android/pam/emaillogin/biometriclogin/e;->q1(Lobg/android/pam/emaillogin/biometriclogin/e;)Lobg/android/pam/emaillogin/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/emaillogin/databinding/c;->e:Landroid/widget/TextView;

    const-string v1, "textviewError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lobg/android/shared/ui/extension/v0;->t(Landroid/view/View;)V

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/e$b;->a:Lobg/android/pam/emaillogin/biometriclogin/e;

    invoke-static {v0}, Lobg/android/pam/emaillogin/biometriclogin/e;->q1(Lobg/android/pam/emaillogin/biometriclogin/e;)Lobg/android/pam/emaillogin/databinding/c;

    move-result-object v0

    iget-object v0, v0, Lobg/android/pam/emaillogin/databinding/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lobg/android/pam/emaillogin/biometriclogin/e$b;->a:Lobg/android/pam/emaillogin/biometriclogin/e;

    invoke-virtual {v1}, Lobg/android/pam/emaillogin/biometriclogin/e;->x1()Lobg/android/platform/translations/models/Translations;

    move-result-object v1

    invoke-virtual {v1}, Lobg/android/platform/translations/models/Translations;->getError_login_authentication_biometric_failed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroidx/biometric/BiometricPrompt$CryptoObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/biometric/BiometricPrompt$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lobg/android/pam/emaillogin/biometriclogin/e$b;->a:Lobg/android/pam/emaillogin/biometriclogin/e;

    invoke-static {v0, p1}, Lobg/android/pam/emaillogin/biometriclogin/e;->r1(Lobg/android/pam/emaillogin/biometriclogin/e;Ljavax/crypto/Cipher;)V

    :cond_0
    return-void
.end method
