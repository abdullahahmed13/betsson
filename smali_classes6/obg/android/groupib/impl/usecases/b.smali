.class public final Lobg/android/groupib/impl/usecases/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/pam/groupib/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/groupib/impl/usecases/b;",
        "Lobg/android/pam/groupib/c;",
        "Lobg/android/pam/groupib/b;",
        "groupIbSDKHandler",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "remoteConfigs",
        "Lobg/android/common/preferences/a;",
        "commonSharedPreferences",
        "<init>",
        "(Lobg/android/pam/groupib/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/common/preferences/a;)V",
        "",
        "timeLiveSession",
        "",
        "invoke",
        "(D)V",
        "a",
        "Lobg/android/pam/groupib/b;",
        "b",
        "Lobg/android/core/config/model/RemoteConfigs;",
        "c",
        "Lobg/android/common/preferences/a;",
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
.field public final a:Lobg/android/pam/groupib/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lobg/android/core/config/model/RemoteConfigs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lobg/android/common/preferences/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lobg/android/pam/groupib/b;Lobg/android/core/config/model/RemoteConfigs;Lobg/android/common/preferences/a;)V
    .locals 1
    .param p1    # Lobg/android/pam/groupib/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/core/config/model/RemoteConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lobg/android/common/preferences/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupIbSDKHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSharedPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/groupib/impl/usecases/b;->a:Lobg/android/pam/groupib/b;

    iput-object p2, p0, Lobg/android/groupib/impl/usecases/b;->b:Lobg/android/core/config/model/RemoteConfigs;

    iput-object p3, p0, Lobg/android/groupib/impl/usecases/b;->c:Lobg/android/common/preferences/a;

    return-void
.end method


# virtual methods
.method public invoke(D)V
    .locals 3

    iget-object v0, p0, Lobg/android/groupib/impl/usecases/b;->b:Lobg/android/core/config/model/RemoteConfigs;

    invoke-virtual {v0}, Lobg/android/core/config/model/RemoteConfigs;->isGroupIbEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobg/android/groupib/impl/usecases/b;->c:Lobg/android/common/preferences/a;

    invoke-interface {v0}, Lobg/android/common/preferences/a;->c()Lobg/android/common/preferences/model/AppEnvironment;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lobg/android/groupib/impl/usecases/b;->a:Lobg/android/pam/groupib/b;

    invoke-interface {p2, v0, p1}, Lobg/android/pam/groupib/b;->d(Lobg/android/common/preferences/model/AppEnvironment;Z)V

    :cond_1
    return-void
.end method
