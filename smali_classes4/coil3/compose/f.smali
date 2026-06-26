.class public interface abstract Lcoil3/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e7\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\tJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/compose/f;",
        "",
        "Lcoil3/r;",
        "imageLoader",
        "Lcoil3/request/f;",
        "request",
        "Lcoil3/compose/AsyncImagePainter$State;",
        "a",
        "(Lcoil3/r;Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "b",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcoil3/compose/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil3/compose/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/compose/f$b;->a:Lcoil3/compose/f$b;

    sput-object v0, Lcoil3/compose/f;->a:Lcoil3/compose/f$b;

    sget-object v0, Lcoil3/compose/f$a;->c:Lcoil3/compose/f$a;

    sput-object v0, Lcoil3/compose/f;->b:Lcoil3/compose/f;

    return-void
.end method


# virtual methods
.method public abstract a(Lcoil3/r;Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcoil3/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/r;",
            "Lcoil3/request/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$State;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
