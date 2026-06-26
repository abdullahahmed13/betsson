.class public final Lcoil3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil3/l$c;",
        "",
        "a",
        "Lcoil3/l$c;",
        "serviceLoaderEnabledKey",
        "Lcoil3/v$a;",
        "(Lcoil3/v$a;)Z",
        "serviceLoaderEnabled",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/l$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/s;->a:Lcoil3/l$c;

    return-void
.end method

.method public static final a(Lcoil3/v$a;)Z
    .locals 1
    .param p0    # Lcoil3/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcoil3/v$a;->c()Lcoil3/request/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    move-result-object p0

    sget-object v0, Lcoil3/s;->a:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
