.class public final Lobg/android/pam/emaillogin/login/EmailLoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/pam/emaillogin/login/EmailLoginViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lobg/android/pam/emaillogin/login/EmailLoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lobg/android/platform/translations/models/Translations;",
        "translations",
        "Lobg/android/core/config/model/LocalConfigs;",
        "localConfigs",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "authenticationRepository",
        "Lobg/android/platform/jurisdiction/usecases/f;",
        "jurisdictionUseCases",
        "<init>",
        "(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;)V",
        "",
        "input",
        "",
        "validateEmailUsernameField",
        "(Ljava/lang/String;)V",
        "",
        "rememberMe",
        "setRememberMe",
        "(Z)V",
        "email",
        "password",
        "validateFields",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lobg/android/platform/translations/models/Translations;",
        "Lobg/android/core/config/model/LocalConfigs;",
        "Lobg/android/pam/authentication/domain/repository/a;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lobg/android/pam/emaillogin/login/t;",
        "mutableUiState",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/q0;",
        "uiState",
        "Lkotlinx/coroutines/flow/q0;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/q0;",
        "Companion",
        "a",
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
        "SMAP\nEmailLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmailLoginViewModel.kt\nobg/android/pam/emaillogin/login/EmailLoginViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,62:1\n230#2,5:63\n230#2,5:68\n230#2,5:73\n*S KotlinDebug\n*F\n+ 1 EmailLoginViewModel.kt\nobg/android/pam/emaillogin/login/EmailLoginViewModel\n*L\n45#1:63,5\n50#1:68,5\n55#1:73,5\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lobg/android/pam/emaillogin/login/EmailLoginViewModel$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SIGN_SYMBOL:Ljava/lang/String; = "@"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localConfigs:Lobg/android/core/config/model/LocalConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mutableUiState:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/emaillogin/login/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translations:Lobg/android/platform/translations/models/Translations;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/emaillogin/login/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/pam/emaillogin/login/EmailLoginViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->Companion:Lobg/android/pam/emaillogin/login/EmailLoginViewModel$a;

    return-void
.end method

.method public constructor <init>(Lobg/android/platform/translations/models/Translations;Lobg/android/core/config/model/LocalConfigs;Lobg/android/pam/authentication/domain/repository/a;Lobg/android/platform/jurisdiction/usecases/f;)V
    .locals 9
    .param p1    # Lobg/android/platform/translations/models/Translations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/LocalConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/pam/authentication/domain/repository/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lobg/android/platform/jurisdiction/usecases/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jurisdictionUseCases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    iput-object p2, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    iput-object p3, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    new-instance v1, Lobg/android/pam/emaillogin/login/t;

    invoke-virtual {p4}, Lobg/android/platform/jurisdiction/usecases/f;->k()Z

    move-result v2

    invoke-interface {p3}, Lobg/android/pam/authentication/domain/repository/a;->n()Z

    move-result v3

    invoke-interface {p3}, Lobg/android/pam/authentication/domain/repository/a;->getLastUsername()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lobg/android/pam/emaillogin/login/t;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/q0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Lobg/android/pam/emaillogin/login/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->uiState:Lkotlinx/coroutines/flow/q0;

    return-object v0
.end method

.method public final setRememberMe(Z)V
    .locals 10

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->authenticationRepository:Lobg/android/pam/authentication/domain/repository/a;

    invoke-interface {v0, p1}, Lobg/android/pam/authentication/domain/repository/a;->setRememberMe(Z)V

    iget-object v0, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lobg/android/pam/emaillogin/login/t;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, p1

    invoke-static/range {v2 .. v9}, Lobg/android/pam/emaillogin/login/t;->b(Lobg/android/pam/emaillogin/login/t;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/emaillogin/login/t;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v4

    goto :goto_0
.end method

.method public final validateEmailUsernameField(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->localConfigs:Lobg/android/core/config/model/LocalConfigs;

    invoke-virtual {v1}, Lobg/android/core/config/model/LocalConfigs;->getShouldEmailLoginVerificationContainsSign()Z

    move-result v1

    iget-object v2, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->translations:Lobg/android/platform/translations/models/Translations;

    invoke-virtual {v2}, Lobg/android/platform/translations/models/Translations;->getError_email_not_meet_requirement()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "@"

    invoke-static {p1, v4, v1, v3, v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    :cond_1
    sget-object v1, Lobg/android/common/utils/x;->a:Lobg/android/common/utils/x;

    invoke-virtual {v1, p1}, Lobg/android/common/utils/x;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v0

    :goto_1
    iget-object p1, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lobg/android/pam/emaillogin/login/t;

    const/16 v9, 0x17

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lobg/android/pam/emaillogin/login/t;->b(Lobg/android/pam/emaillogin/login/t;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/emaillogin/login/t;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final validateFields(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_2
    iget-object p1, p0, Lobg/android/pam/emaillogin/login/EmailLoginViewModel;->mutableUiState:Lkotlinx/coroutines/flow/c0;

    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lobg/android/pam/emaillogin/login/t;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lobg/android/pam/emaillogin/login/t;->b(Lobg/android/pam/emaillogin/login/t;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lobg/android/pam/emaillogin/login/t;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/c0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void
.end method
