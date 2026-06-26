.class public final Lobg/android/utils/netmanager/a;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/utils/netmanager/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lobg/android/utils/netmanager/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0008\u0005*\u0001\u0014\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/utils/netmanager/a;",
        "Landroidx/lifecycle/LiveData;",
        "Lobg/android/utils/netmanager/a$a;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "<init>",
        "(Landroid/net/ConnectivityManager;)V",
        "",
        "e",
        "()Z",
        "",
        "onActive",
        "()V",
        "onInactive",
        "d",
        "a",
        "Landroid/net/ConnectivityManager;",
        "b",
        "Z",
        "hadInternet",
        "obg/android/utils/netmanager/a$b",
        "c",
        "Lobg/android/utils/netmanager/a$b;",
        "networkCallbacks",
        "libraries_betssonRelease"
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
.field public final a:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Lobg/android/utils/netmanager/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 1
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lobg/android/utils/netmanager/a;->a:Landroid/net/ConnectivityManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lobg/android/utils/netmanager/a;->b:Z

    new-instance p1, Lobg/android/utils/netmanager/a$b;

    invoke-direct {p1, p0}, Lobg/android/utils/netmanager/a$b;-><init>(Lobg/android/utils/netmanager/a;)V

    iput-object p1, p0, Lobg/android/utils/netmanager/a;->c:Lobg/android/utils/netmanager/a$b;

    return-void
.end method

.method public static final synthetic a(Lobg/android/utils/netmanager/a;)Z
    .locals 0

    iget-boolean p0, p0, Lobg/android/utils/netmanager/a;->b:Z

    return p0
.end method

.method public static final synthetic b(Lobg/android/utils/netmanager/a;Lobg/android/utils/netmanager/a$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lobg/android/utils/netmanager/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lobg/android/utils/netmanager/a;->b:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lobg/android/utils/netmanager/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lobg/android/utils/netmanager/a;->b:Z

    sget-object v0, Lobg/android/utils/netmanager/a$a;->e:Lobg/android/utils/netmanager/a$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v1, p0, Lobg/android/utils/netmanager/a;->a:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lobg/android/utils/netmanager/a;->c:Lobg/android/utils/netmanager/a$b;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lobg/android/utils/netmanager/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    return v0
.end method

.method public onActive()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    invoke-virtual {p0}, Lobg/android/utils/netmanager/a;->d()V

    return-void
.end method

.method public onInactive()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    iget-object v0, p0, Lobg/android/utils/netmanager/a;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lobg/android/utils/netmanager/a;->c:Lobg/android/utils/netmanager/a$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
