.class public final Lcoil3/network/cachecontrol/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/network/cachecontrol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil3/network/cachecontrol/a$b;",
        "",
        "<init>",
        "()V",
        "Lcoil3/network/cachecontrol/internal/a;",
        "responseCaching",
        "requestCaching",
        "",
        "b",
        "(Lcoil3/network/cachecontrol/internal/a;Lcoil3/network/cachecontrol/internal/a;)Z",
        "coil-network-cache-control_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoil3/network/cachecontrol/a$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcoil3/network/cachecontrol/a$b;Lcoil3/network/cachecontrol/internal/a;Lcoil3/network/cachecontrol/internal/a;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcoil3/network/cachecontrol/a$b;->b(Lcoil3/network/cachecontrol/internal/a;Lcoil3/network/cachecontrol/internal/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lcoil3/network/cachecontrol/internal/a;Lcoil3/network/cachecontrol/internal/a;)Z
    .locals 0

    invoke-virtual {p1}, Lcoil3/network/cachecontrol/internal/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcoil3/network/cachecontrol/internal/a;->f()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
