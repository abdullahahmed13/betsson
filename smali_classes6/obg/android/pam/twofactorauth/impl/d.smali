.class public final Lobg/android/pam/twofactorauth/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/twofactorauth/domain/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\"R\"\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008)\u0010&R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010,R \u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00060.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010/\u001a\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00107\u00a8\u00069"
    }
    d2 = {
        "Lobg/android/pam/twofactorauth/impl/d;",
        "Lobg/android/pam/twofactorauth/domain/a;",
        "Lobg/android/pam/twofactorauth/impl/b;",
        "twoFactorAuthDataSource",
        "<init>",
        "(Lobg/android/pam/twofactorauth/impl/b;)V",
        "",
        "j",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "identifier",
        "Lobg/android/shared/domain/model/Result;",
        "Lobg/android/shared/domain/model/OBGError;",
        "Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lobg/android/pam/authentication/domain/model/CommunicationMethod;",
        "i",
        "()Lobg/android/pam/authentication/domain/model/CommunicationMethod;",
        "selectedMethodName",
        "e",
        "(Ljava/lang/String;)V",
        "c",
        "()Ljava/lang/String;",
        "",
        "b",
        "()I",
        "remainingTime",
        "h",
        "(I)V",
        "min",
        "a",
        "k",
        "()V",
        "Lobg/android/pam/twofactorauth/impl/b;",
        "Lkotlinx/coroutines/flow/c0;",
        "Lkotlinx/coroutines/flow/c0;",
        "l",
        "()Lkotlinx/coroutines/flow/c0;",
        "twoFactorAuthChallengeDetail",
        "Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;",
        "d",
        "twoFactorOperationDataHolder",
        "Lkotlinx/coroutines/flow/b0;",
        "Lkotlinx/coroutines/flow/b0;",
        "_twoFactorOperationNavigator",
        "Lkotlinx/coroutines/flow/g0;",
        "Lkotlinx/coroutines/flow/g0;",
        "f",
        "()Lkotlinx/coroutines/flow/g0;",
        "twoFactorOperationNavigator",
        "Lobg/android/pam/authentication/domain/model/CommunicationMethod;",
        "selectedMethod",
        "Ljava/lang/String;",
        "tokenValidityLengthInMinutes",
        "Ljava/lang/Integer;",
        "remainingRequests",
        "impl_betssonRelease"
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
.field public final a:Lobg/android/pam/twofactorauth/impl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/b0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lobg/android/pam/authentication/domain/model/CommunicationMethod;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lobg/android/pam/twofactorauth/impl/b;)V
    .locals 2
    .param p1    # Lobg/android/pam/twofactorauth/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "twoFactorAuthDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/impl/d;->a:Lobg/android/pam/twofactorauth/impl/b;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->b:Lkotlinx/coroutines/flow/c0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/s0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    iput-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->c:Lkotlinx/coroutines/flow/c0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, p1, v1, p1}, Lkotlinx/coroutines/flow/i0;->b(IILkotlinx/coroutines/channels/d;ILjava/lang/Object;)Lkotlinx/coroutines/flow/b0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/twofactorauth/impl/d;->d:Lkotlinx/coroutines/flow/b0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->b(Lkotlinx/coroutines/flow/b0;)Lkotlinx/coroutines/flow/g0;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/twofactorauth/impl/d;->e:Lkotlinx/coroutines/flow/g0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lobg/android/pam/twofactorauth/impl/d;->g:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->c:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/pam/twofactorauth/impl/d;->d()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;->getChallengeDetails()Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;->getCommunicationMethods()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lobg/android/pam/authentication/domain/model/CommunicationMethod;

    invoke-virtual {v3}, Lobg/android/pam/authentication/domain/model/CommunicationMethod;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lobg/android/pam/authentication/domain/model/CommunicationMethod;

    :cond_2
    iput-object v1, p0, Lobg/android/pam/twofactorauth/impl/d;->f:Lobg/android/pam/authentication/domain/model/CommunicationMethod;

    return-void
.end method

.method public f()Lkotlinx/coroutines/flow/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->e:Lkotlinx/coroutines/flow/g0;

    return-object v0
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lobg/android/shared/domain/model/Result<",
            "+",
            "Lobg/android/shared/domain/model/OBGError;",
            "Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lobg/android/pam/twofactorauth/impl/d;->d()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/c0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetailWrapper;->getChallengeDetails()Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/TwoWayAuthChallengeDetail;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {v1, v0, p1}, Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/pam/twofactorauth/impl/d;->a:Lobg/android/pam/twofactorauth/impl/b;

    invoke-interface {p1, v1, p2}, Lobg/android/pam/twofactorauth/impl/b;->a(Lobg/android/pam/twofactorauth/impl/dto/TwoFactorAuthPostBody;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lobg/android/pam/twofactorauth/impl/d;->h:Ljava/lang/Integer;

    return-void
.end method

.method public i()Lobg/android/pam/authentication/domain/model/CommunicationMethod;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->f:Lobg/android/pam/authentication/domain/model/CommunicationMethod;

    return-object v0
.end method

.method public j(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->d:Lkotlinx/coroutines/flow/b0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/b0;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public k()V
    .locals 2

    invoke-virtual {p0}, Lobg/android/pam/twofactorauth/impl/d;->d()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lobg/android/pam/twofactorauth/impl/d;->l()Lkotlinx/coroutines/flow/c0;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/c0;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lobg/android/pam/twofactorauth/impl/d;->f:Lobg/android/pam/authentication/domain/model/CommunicationMethod;

    iput-object v1, p0, Lobg/android/pam/twofactorauth/impl/d;->h:Ljava/lang/Integer;

    iput-object v1, p0, Lobg/android/pam/twofactorauth/impl/d;->g:Ljava/lang/String;

    return-void
.end method

.method public l()Lkotlinx/coroutines/flow/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c0<",
            "Lobg/android/pam/twofactorauth/dto/TwoFactorAuthRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/twofactorauth/impl/d;->b:Lkotlinx/coroutines/flow/c0;

    return-object v0
.end method
