.class public final Lobg/android/groupib/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/groupib/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J\u000f\u0010\u001d\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0016\u0010%\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u0014\u0010\'\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lobg/android/groupib/impl/a;",
        "Lobg/android/pam/groupib/b;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/groupib/impl/b;",
        "groupIbSharedPreferences",
        "Lobg/android/authentication/model/SessionInfoProvider;",
        "sessionInfoProvider",
        "<init>",
        "(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/groupib/impl/b;Lobg/android/authentication/model/SessionInfoProvider;)V",
        "Lcom/group_ib/sdk/d;",
        "gibSdk",
        "",
        "a",
        "(Lcom/group_ib/sdk/d;)V",
        "Lobg/android/common/preferences/model/AppEnvironment;",
        "environment",
        "",
        "isSessionValid",
        "d",
        "(Lobg/android/common/preferences/model/AppEnvironment;Z)V",
        "c",
        "()V",
        "e",
        "",
        "customerId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "b",
        "g",
        "()Ljava/lang/String;",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "Lobg/android/groupib/impl/b;",
        "Lobg/android/authentication/model/SessionInfoProvider;",
        "Lcom/group_ib/sdk/d;",
        "_gibSDK",
        "Ljava/lang/String;",
        "_fraudToken",
        "f",
        "fraudToken",
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
.field public final a:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/groupib/impl/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/authentication/model/SessionInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/group_ib/sdk/d;

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/core/config/model/RemoteConfigs;Lobg/android/groupib/impl/b;Lobg/android/authentication/model/SessionInfoProvider;)V
    .locals 1
    .param p1    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/groupib/impl/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/authentication/model/SessionInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupIbSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p2, p0, Lobg/android/groupib/impl/a;->b:Lobg/android/groupib/impl/b;

    iput-object p3, p0, Lobg/android/groupib/impl/a;->c:Lobg/android/authentication/model/SessionInfoProvider;

    const-string p1, ""

    iput-object p1, p0, Lobg/android/groupib/impl/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/group_ib/sdk/d;)V
    .locals 0

    iput-object p1, p0, Lobg/android/groupib/impl/a;->d:Lcom/group_ib/sdk/d;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->isGroupIbEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobg/android/groupib/impl/a;->d:Lcom/group_ib/sdk/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lobg/android/groupib/impl/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/d;->j(Ljava/lang/String;)Lcom/group_ib/sdk/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GIBSDK not initialized...."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->isGroupIbEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/groupib/impl/a;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lobg/android/groupib/impl/a;->d:Lcom/group_ib/sdk/d;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/group_ib/sdk/d;->j(Ljava/lang/String;)Lcom/group_ib/sdk/d;

    :cond_1
    iput-object v1, p0, Lobg/android/groupib/impl/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lobg/android/groupib/impl/a;->b:Lobg/android/groupib/impl/b;

    invoke-virtual {v0}, Lobg/android/groupib/impl/b;->b()V

    :cond_2
    return-void
.end method

.method public d(Lobg/android/common/preferences/model/AppEnvironment;Z)V
    .locals 2
    .param p1    # Lobg/android/common/preferences/model/AppEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->isGroupIbEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lobg/android/groupib/impl/a;->c()V

    :cond_1
    iget-object p1, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getGroupIbCustomerIdBrandIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lobg/android/groupib/impl/a;->c:Lobg/android/authentication/model/SessionInfoProvider;

    invoke-interface {p2}, Lobg/android/authentication/model/SessionInfoProvider;->getSessionInfo()Lobg/android/authentication/model/SessionInfoProvider$Data;

    move-result-object p2

    invoke-virtual {p2}, Lobg/android/authentication/model/SessionInfoProvider$Data;->getToken()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    iget-object v1, p0, Lobg/android/groupib/impl/a;->d:Lcom/group_ib/sdk/d;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {v1, p1}, Lcom/group_ib/sdk/d;->i(Ljava/lang/String;)Lcom/group_ib/sdk/d;

    iget-object p1, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {p1}, Lobg/android/core/config/model/RemoteConfigs;->getGroupIbTargetUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/group_ib/sdk/d;->k(Ljava/lang/String;)Lcom/group_ib/sdk/d;

    invoke-virtual {v1}, Lcom/group_ib/sdk/d;->e()Lcom/group_ib/sdk/d;

    invoke-virtual {p0}, Lobg/android/groupib/impl/a;->b()V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lobg/android/groupib/impl/a;->b:Lobg/android/groupib/impl/b;

    invoke-virtual {p1}, Lobg/android/groupib/impl/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lobg/android/groupib/impl/a;->setUserId(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p2, "GIBSDK initialized successfully."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$a;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string v1, "Error occurred while initializing GIBSDK."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :cond_4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const-string p2, "GIBSDK not initialized."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->isGroupIbEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lobg/android/groupib/impl/a;->b:Lobg/android/groupib/impl/b;

    invoke-virtual {v0}, Lobg/android/groupib/impl/b;->a()V

    iget-object v0, p0, Lobg/android/groupib/impl/a;->d:Lcom/group_ib/sdk/d;

    if-eqz v0, :cond_1

    const-string v1, "user_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/group_ib/sdk/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/group_ib/sdk/d;

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->isGroupIbEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lobg/android/groupib/impl/a;->c:Lobg/android/authentication/model/SessionInfoProvider;

    invoke-interface {v0}, Lobg/android/authentication/model/SessionInfoProvider;->getSessionInfo()Lobg/android/authentication/model/SessionInfoProvider$Data;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/authentication/model/SessionInfoProvider$Data;->getToken()Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lobg/android/groupib/impl/a;->e:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lobg/android/groupib/impl/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lobg/android/groupib/impl/a;->b:Lobg/android/groupib/impl/b;

    invoke-virtual {v0}, Lobg/android/groupib/impl/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lobg/android/groupib/impl/a;->g()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iput-object v0, p0, Lobg/android/groupib/impl/a;->e:Ljava/lang/String;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lobg/android/groupib/impl/a;->b:Lobg/android/groupib/impl/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lobg/android/groupib/impl/b;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lobg/android/groupib/impl/a;->a:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->isGroupIbEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/groupib/impl/a;->d:Lcom/group_ib/sdk/d;

    if-eqz v0, :cond_1

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/group_ib/sdk/d;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/group_ib/sdk/d;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GIBSDK not initialized...."

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    iget-object v0, p0, Lobg/android/groupib/impl/a;->b:Lobg/android/groupib/impl/b;

    invoke-virtual {v0, p1}, Lobg/android/groupib/impl/b;->e(Ljava/lang/String;)V

    return-void
.end method
