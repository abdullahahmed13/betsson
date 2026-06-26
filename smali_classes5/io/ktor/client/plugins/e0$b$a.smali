.class public final Lio/ktor/client/plugins/e0$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/e0$b;->a(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.ktor.client.plugins.HttpSend$DefaultSender"
    f = "HttpSend.kt"
    l = {
        0x76
    }
    m = "execute"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lio/ktor/client/plugins/e0$b;

.field public f:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/e0$b;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/e0$b;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lio/ktor/client/plugins/e0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/plugins/e0$b$a;->e:Lio/ktor/client/plugins/e0$b;

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

    iput-object p1, p0, Lio/ktor/client/plugins/e0$b$a;->d:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/e0$b$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/e0$b$a;->f:I

    iget-object p1, p0, Lio/ktor/client/plugins/e0$b$a;->e:Lio/ktor/client/plugins/e0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/ktor/client/plugins/e0$b;->a(Lio/ktor/client/request/f;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
