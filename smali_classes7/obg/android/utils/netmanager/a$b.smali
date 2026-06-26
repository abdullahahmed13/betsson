.class public final Lobg/android/utils/netmanager/a$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/utils/netmanager/a;-><init>(Landroid/net/ConnectivityManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "obg/android/utils/netmanager/a$b",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
        "onUnavailable",
        "()V",
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
.field public final synthetic a:Lobg/android/utils/netmanager/a;


# direct methods
.method public constructor <init>(Lobg/android/utils/netmanager/a;)V
    .locals 0

    iput-object p1, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    iget-object p1, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    invoke-static {p1}, Lobg/android/utils/netmanager/a;->a(Lobg/android/utils/netmanager/a;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    sget-object v0, Lobg/android/utils/netmanager/a$a;->c:Lobg/android/utils/netmanager/a$a;

    invoke-static {p1, v0}, Lobg/android/utils/netmanager/a;->b(Lobg/android/utils/netmanager/a;Lobg/android/utils/netmanager/a$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    sget-object v0, Lobg/android/utils/netmanager/a$a;->d:Lobg/android/utils/netmanager/a$a;

    invoke-static {p1, v0}, Lobg/android/utils/netmanager/a;->b(Lobg/android/utils/netmanager/a;Lobg/android/utils/netmanager/a$a;)V

    :goto_0
    iget-object p1, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lobg/android/utils/netmanager/a;->c(Lobg/android/utils/netmanager/a;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    iget-object p1, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lobg/android/utils/netmanager/a;->c(Lobg/android/utils/netmanager/a;Z)V

    iget-object p1, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    sget-object v0, Lobg/android/utils/netmanager/a$a;->e:Lobg/android/utils/netmanager/a$a;

    invoke-static {p1, v0}, Lobg/android/utils/netmanager/a;->b(Lobg/android/utils/netmanager/a;Lobg/android/utils/netmanager/a$a;)V

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    iget-object v0, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lobg/android/utils/netmanager/a;->c(Lobg/android/utils/netmanager/a;Z)V

    iget-object v0, p0, Lobg/android/utils/netmanager/a$b;->a:Lobg/android/utils/netmanager/a;

    sget-object v1, Lobg/android/utils/netmanager/a$a;->e:Lobg/android/utils/netmanager/a$a;

    invoke-static {v0, v1}, Lobg/android/utils/netmanager/a;->b(Lobg/android/utils/netmanager/a;Lobg/android/utils/netmanager/a$a;)V

    return-void
.end method
