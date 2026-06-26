.class public final Lcoil3/network/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Lcoil3/network/d;",
        "a",
        "(Landroid/content/Context;)Lcoil3/network/d;",
        "coil-network-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectivityChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,53:1\n31#2:54\n*S KotlinDebug\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n*L\n15#1:54\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil3/network/d;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lcoil3/network/internal/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Lcoil3/network/e;

    invoke-direct {p0, v0}, Lcoil3/network/e;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcoil3/network/d;->b:Lcoil3/network/d;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcoil3/network/d;->b:Lcoil3/network/d;

    return-object p0
.end method
