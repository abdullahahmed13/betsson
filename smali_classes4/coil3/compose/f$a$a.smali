.class public final Lcoil3/compose/f$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/f$a;->a(Lcoil3/r;Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1"
    f = "LocalAsyncImagePreviewHandler.kt"
    l = {
        0x25
    }
    m = "handle"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcoil3/compose/f$a;

.field public f:I


# direct methods
.method public constructor <init>(Lcoil3/compose/f$a;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/f$a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/compose/f$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/f$a$a;->e:Lcoil3/compose/f$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/compose/f$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcoil3/compose/f$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/compose/f$a$a;->f:I

    iget-object p1, p0, Lcoil3/compose/f$a$a;->e:Lcoil3/compose/f$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcoil3/compose/f$a;->a(Lcoil3/r;Lcoil3/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
