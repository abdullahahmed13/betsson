.class public final Landroidx/biometric/auth/CoroutineAuthPromptCallback;
.super Landroidx/biometric/auth/AuthPromptCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/biometric/auth/CoroutineAuthPromptCallback;",
        "Landroidx/biometric/auth/AuthPromptCallback;",
        "Lkotlinx/coroutines/n;",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/n;)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "errorCode",
        "",
        "errString",
        "",
        "onAuthenticationError",
        "(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V",
        "result",
        "onAuthenticationSucceeded",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V",
        "onAuthenticationFailed",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Lkotlinx/coroutines/n;",
        "biometric-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final continuation:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/biometric/auth/AuthPromptCallback;-><init>()V

    iput-object p1, p0, Landroidx/biometric/auth/CoroutineAuthPromptCallback;->continuation:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public onAuthenticationError(Landroidx/fragment/app/FragmentActivity;ILjava/lang/CharSequence;)V
    .locals 1
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "errString"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/biometric/auth/CoroutineAuthPromptCallback;->continuation:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    new-instance v0, Landroidx/biometric/auth/AuthPromptErrorException;

    invoke-direct {v0, p2, p3}, Landroidx/biometric/auth/AuthPromptErrorException;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v0}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationFailed(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    iget-object p1, p0, Landroidx/biometric/auth/CoroutineAuthPromptCallback;->continuation:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/r;->d:Lkotlin/r$a;

    new-instance v0, Landroidx/biometric/auth/AuthPromptFailureException;

    invoke-direct {v0}, Landroidx/biometric/auth/AuthPromptFailureException;-><init>()V

    invoke-static {v0}, Lkotlin/s;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 0
    .param p2    # Landroidx/biometric/BiometricPrompt$AuthenticationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/biometric/auth/CoroutineAuthPromptCallback;->continuation:Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/r;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
