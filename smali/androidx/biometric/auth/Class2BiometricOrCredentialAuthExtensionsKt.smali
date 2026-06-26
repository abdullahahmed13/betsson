.class public final Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aO\u0010\u0012\u001a\u00020\u0011*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001aA\u0010\u0014\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aO\u0010\u0012\u001a\u00020\u0011*\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0017\u001aA\u0010\u0014\u001a\u00020\u0003*\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0018\u001aM\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a9\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "host",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "authenticate",
        "(Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "title",
        "subtitle",
        "description",
        "",
        "confirmationRequired",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/biometric/auth/AuthPromptCallback;",
        "callback",
        "Landroidx/biometric/auth/AuthPrompt;",
        "startClass2BiometricOrCredentialAuthentication",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;",
        "authenticateWithClass2BiometricsOrCredentials",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "startClass2BiometricOrCredentialAuthenticationInternal",
        "(Landroidx/biometric/auth/AuthPromptHost;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;",
        "buildClass2BiometricOrCredentialAuthPrompt",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;",
        "biometric-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final authenticate(Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/auth/AuthPromptHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;",
            "Landroidx/biometric/auth/AuthPromptHost;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->H()V

    new-instance v1, Landroidx/biometric/auth/a;

    invoke-direct {v1}, Landroidx/biometric/auth/a;-><init>()V

    new-instance v2, Landroidx/biometric/auth/CoroutineAuthPromptCallback;

    invoke-direct {v2, v0}, Landroidx/biometric/auth/CoroutineAuthPromptCallback;-><init>(Lkotlinx/coroutines/n;)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string/jumbo p1, "startAuthentication(\n   \u2026k(continuation)\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt$authenticate$2$1;

    invoke-direct {p1, p0}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt$authenticate$2$1;-><init>(Landroidx/biometric/auth/AuthPrompt;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->j(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/p;->B()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/e;)V

    :cond_0
    return-object p0
.end method

.method public static final authenticateWithClass2BiometricsOrCredentials(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->buildClass2BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p2, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, p2, p5}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final authenticateWithClass2BiometricsOrCredentials(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->buildClass2BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;

    move-result-object p1

    .line 2
    new-instance p2, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p2, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, p2, p5}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithClass2BiometricsOrCredentials$default(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x1

    .line 2
    :cond_2
    invoke-static/range {p0 .. p5}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->authenticateWithClass2BiometricsOrCredentials(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithClass2BiometricsOrCredentials$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-static/range {p0 .. p5}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->authenticateWithClass2BiometricsOrCredentials(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final buildClass2BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;
    .locals 1

    new-instance v0, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;

    invoke-direct {v0, p0}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;

    :cond_1
    invoke-virtual {v0, p3}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;->setConfirmationRequired(Z)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;

    invoke-virtual {v0}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt$Builder;->build()Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;

    move-result-object p0

    const-string p1, "Builder(title)\n    .appl\u2026uired)\n    }\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic buildClass2BiometricOrCredentialAuthPrompt$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->buildClass2BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static final startClass2BiometricOrCredentialAuthentication(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 3
    new-instance p0, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p0, v0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static/range {p0 .. p6}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->startClass2BiometricOrCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static final startClass2BiometricOrCredentialAuthentication(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    new-instance p0, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p0, v0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-static/range {p0 .. p6}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->startClass2BiometricOrCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startClass2BiometricOrCredentialAuthentication$default(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;ILjava/lang/Object;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move-object p5, v0

    .line 2
    :cond_3
    invoke-static/range {p0 .. p6}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->startClass2BiometricOrCredentialAuthentication(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startClass2BiometricOrCredentialAuthentication$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;ILjava/lang/Object;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_3

    move-object p5, v0

    .line 1
    :cond_3
    invoke-static/range {p0 .. p6}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->startClass2BiometricOrCredentialAuthentication(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method private static final startClass2BiometricOrCredentialAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthExtensionsKt;->buildClass2BiometricOrCredentialAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;

    move-result-object p1

    if-nez p5, :cond_0

    invoke-virtual {p1, p0, p6}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string/jumbo p1, "{\n        prompt.startAu\u2026ion(host, callback)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1, p0, p5, p6}, Landroidx/biometric/auth/Class2BiometricOrCredentialAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string/jumbo p1, "{\n        prompt.startAu\u2026executor, callback)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
