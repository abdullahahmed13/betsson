.class public final Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001f\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001aW\u0010\u0013\u001a\u00020\u0012*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001aI\u0010\u0015\u001a\u00020\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aW\u0010\u0013\u001a\u00020\u0012*\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0018\u001aI\u0010\u0015\u001a\u00020\u0003*\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0019\u001aU\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a;\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/biometric/auth/Class2BiometricAuthPrompt;",
        "Landroidx/biometric/auth/AuthPromptHost;",
        "host",
        "Landroidx/biometric/BiometricPrompt$AuthenticationResult;",
        "authenticate",
        "(Landroidx/biometric/auth/Class2BiometricAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentActivity;",
        "",
        "title",
        "negativeButtonText",
        "subtitle",
        "description",
        "",
        "confirmationRequired",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/biometric/auth/AuthPromptCallback;",
        "callback",
        "Landroidx/biometric/auth/AuthPrompt;",
        "startClass2BiometricAuthentication",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;",
        "authenticateWithClass2Biometrics",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "startClass2BiometricAuthenticationInternal",
        "(Landroidx/biometric/auth/AuthPromptHost;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;",
        "buildClass2BiometricAuthPrompt",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricAuthPrompt;",
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
.method public static final authenticate(Landroidx/biometric/auth/Class2BiometricAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroidx/biometric/auth/Class2BiometricAuthPrompt;
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
            "Landroidx/biometric/auth/Class2BiometricAuthPrompt;",
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

    invoke-virtual {p0, p1, v1, v2}, Landroidx/biometric/auth/Class2BiometricAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string/jumbo p1, "startAuthentication(\n   \u2026k(continuation)\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$1;

    invoke-direct {p1, p0}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt$authenticate$2$1;-><init>(Landroidx/biometric/auth/AuthPrompt;)V

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

.method public static final authenticateWithClass2Biometrics(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
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
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->buildClass2BiometricAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricAuthPrompt;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p2, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p1, p2, p6}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/Class2BiometricAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final authenticateWithClass2Biometrics(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/e;
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
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->buildClass2BiometricAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricAuthPrompt;

    move-result-object p1

    .line 2
    new-instance p2, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p2, p0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {p1, p2, p6}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->authenticate(Landroidx/biometric/auth/Class2BiometricAuthPrompt;Landroidx/biometric/auth/AuthPromptHost;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithClass2Biometrics$default(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    const/4 p5, 0x1

    .line 2
    :cond_2
    invoke-static/range {p0 .. p6}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->authenticateWithClass2Biometrics(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithClass2Biometrics$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    const/4 p5, 0x1

    .line 1
    :cond_2
    invoke-static/range {p0 .. p6}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->authenticateWithClass2Biometrics(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final buildClass2BiometricAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricAuthPrompt;
    .locals 1

    new-instance v0, Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;

    :cond_1
    invoke-virtual {v0, p4}, Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;->setConfirmationRequired(Z)Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;

    invoke-virtual {v0}, Landroidx/biometric/auth/Class2BiometricAuthPrompt$Builder;->build()Landroidx/biometric/auth/Class2BiometricAuthPrompt;

    move-result-object p0

    const-string p1, "Builder(title, negativeB\u2026uired)\n    }\n    .build()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final startClass2BiometricAuthentication(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 3
    new-instance p0, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p0, v0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static/range {p0 .. p7}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->startClass2BiometricAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static final startClass2BiometricAuthentication(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/biometric/auth/AuthPromptCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeButtonText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    new-instance p0, Landroidx/biometric/auth/AuthPromptHost;

    invoke-direct {p0, v0}, Landroidx/biometric/auth/AuthPromptHost;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    invoke-static/range {p0 .. p7}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->startClass2BiometricAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startClass2BiometricAuthentication$default(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;ILjava/lang/Object;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p6, v0

    .line 2
    :cond_3
    invoke-static/range {p0 .. p7}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->startClass2BiometricAuthentication(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic startClass2BiometricAuthentication$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;ILjava/lang/Object;)Landroidx/biometric/auth/AuthPrompt;
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    const/4 p5, 0x1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p6, v0

    .line 1
    :cond_3
    invoke-static/range {p0 .. p7}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->startClass2BiometricAuthentication(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    return-object p0
.end method

.method private static final startClass2BiometricAuthenticationInternal(Landroidx/biometric/auth/AuthPromptHost;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/biometric/auth/Class2BiometricAuthExtensionsKt;->buildClass2BiometricAuthPrompt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroidx/biometric/auth/Class2BiometricAuthPrompt;

    move-result-object p1

    if-nez p6, :cond_0

    invoke-virtual {p1, p0, p7}, Landroidx/biometric/auth/Class2BiometricAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string/jumbo p1, "{\n        prompt.startAu\u2026ion(host, callback)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1, p0, p6, p7}, Landroidx/biometric/auth/Class2BiometricAuthPrompt;->startAuthentication(Landroidx/biometric/auth/AuthPromptHost;Ljava/util/concurrent/Executor;Landroidx/biometric/auth/AuthPromptCallback;)Landroidx/biometric/auth/AuthPrompt;

    move-result-object p0

    const-string/jumbo p1, "{\n        prompt.startAu\u2026executor, callback)\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
