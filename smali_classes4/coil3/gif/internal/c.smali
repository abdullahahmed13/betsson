.class public final Lcoil3/gif/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcoil3/gif/internal/c;",
        "Lcoil3/util/f;",
        "<init>",
        "()V",
        "Lcoil3/decode/i$a;",
        "factory",
        "()Lcoil3/decode/i$a;",
        "coil-gif_release"
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public factory()Lcoil3/decode/i$a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Lcoil3/gif/f$b;

    invoke-direct {v0, v4, v3, v2}, Lcoil3/gif/f$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v0, Lcoil3/gif/k$a;

    invoke-direct {v0, v4, v3, v2}, Lcoil3/gif/k$a;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
