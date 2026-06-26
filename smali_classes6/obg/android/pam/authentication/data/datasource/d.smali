.class public final Lobg/android/pam/authentication/data/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/authentication/data/datasource/c;
.implements Lobg/android/authentication/model/SessionInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\tJ\u0019\u0010\u001d\u001a\u00020\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0015J\u000f\u0010&\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0017J\u000f\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0011\u0010(\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010\tJ\u0019\u0010*\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0010J\u000f\u0010+\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0017J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0011\u00102\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\tJ\u0017\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00084\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u00105R$\u00109\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0017\"\u0004\u00088\u0010\u0015\u00a8\u0006:"
    }
    d2 = {
        "Lobg/android/pam/authentication/data/datasource/d;",
        "Lobg/android/pam/authentication/data/datasource/c;",
        "Lobg/android/authentication/model/SessionInfoProvider;",
        "Lobg/android/pam/authentication/data/local/a;",
        "authSharedPreferences",
        "<init>",
        "(Lobg/android/pam/authentication/data/local/a;)V",
        "",
        "o",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/q0;",
        "b",
        "()Lkotlinx/coroutines/flow/q0;",
        "token",
        "",
        "r",
        "(Ljava/lang/String;)V",
        "i",
        "",
        "rememberMe",
        "setRememberMe",
        "(Z)V",
        "n",
        "()Z",
        "username",
        "saveLastUsername",
        "getLastUsername",
        "Lobg/android/pam/authentication/domain/model/Session;",
        "session",
        "q",
        "(Lobg/android/pam/authentication/domain/model/Session;)V",
        "getSession",
        "()Lobg/android/pam/authentication/domain/model/Session;",
        "d",
        "show",
        "k",
        "firstLogin",
        "c",
        "a",
        "l",
        "m",
        "countryCode",
        "g",
        "h",
        "",
        "e",
        "()J",
        "Lobg/android/authentication/model/SessionInfoProvider$Data;",
        "getSessionInfo",
        "()Lobg/android/authentication/model/SessionInfoProvider$Data;",
        "y",
        "method",
        "t",
        "Lobg/android/pam/authentication/data/local/a;",
        "value",
        "j",
        "f",
        "hasShownAuthWarning",
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
.field public final a:Lobg/android/pam/authentication/data/local/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/authentication/data/local/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/authentication/data/local/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->n()Z

    move-result v0

    return v0
.end method

.method public b()Lkotlinx/coroutines/flow/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/q0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->i()Lkotlinx/coroutines/flow/q0;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/data/local/a;->t(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->A()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/data/local/a;->y(Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/data/local/a;->p(Ljava/lang/String;)V

    return-void
.end method

.method public getLastUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lobg/android/pam/authentication/domain/model/Session;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->h()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInfo()Lobg/android/authentication/model/SessionInfoProvider$Data;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lobg/android/authentication/model/SessionInfoProvider$Data;

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/datasource/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lobg/android/pam/authentication/data/datasource/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lobg/android/authentication/model/SessionInfoProvider$Data;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->m()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->l()Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/data/local/a;->x(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->k()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->o()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->h()Lobg/android/pam/authentication/domain/model/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lobg/android/pam/authentication/domain/model/Session;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public q(Lobg/android/pam/authentication/domain/model/Session;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lobg/android/pam/authentication/domain/model/Session;->isFirstLogin()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v1, p1}, Lobg/android/pam/authentication/data/local/a;->r(Lobg/android/pam/authentication/domain/model/Session;)V

    invoke-virtual {p0, v0}, Lobg/android/pam/authentication/data/datasource/d;->c(Z)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/data/local/a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public saveLastUsername(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/data/local/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setRememberMe(Z)V
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/data/local/a;->w(Z)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0, p1}, Lobg/android/pam/authentication/data/local/a;->v(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobg/android/pam/authentication/data/datasource/d;->a:Lobg/android/pam/authentication/data/local/a;

    invoke-virtual {v0}, Lobg/android/pam/authentication/data/local/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
