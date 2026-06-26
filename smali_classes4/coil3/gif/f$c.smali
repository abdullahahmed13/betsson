.class public final Lcoil3/gif/f$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/gif/f;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "coil3.gif.AnimatedImageDecoder"
    f = "AnimatedImageDecoder.kt"
    l = {
        0x3b,
        0x64
    }
    m = "decode"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcoil3/gif/f;

.field public g:I


# direct methods
.method public constructor <init>(Lcoil3/gif/f;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/gif/f;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/gif/f$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/gif/f$c;->f:Lcoil3/gif/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcoil3/gif/f$c;->e:Ljava/lang/Object;

    iget p1, p0, Lcoil3/gif/f$c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/gif/f$c;->g:I

    iget-object p1, p0, Lcoil3/gif/f$c;->f:Lcoil3/gif/f;

    invoke-virtual {p1, p0}, Lcoil3/gif/f;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
