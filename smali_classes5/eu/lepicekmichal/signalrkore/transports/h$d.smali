.class public final Leu/lepicekmichal/signalrkore/transports/h$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/transports/h;->a([BLkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "eu.lepicekmichal.signalrkore.transports.WebSocketTransport"
    f = "WebSocketTransport.kt"
    l = {
        0x35
    }
    m = "send"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leu/lepicekmichal/signalrkore/transports/h;

.field public e:I


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/transports/h;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/transports/h;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/transports/h$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/transports/h$d;->d:Leu/lepicekmichal/signalrkore/transports/h;

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

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/transports/h$d;->c:Ljava/lang/Object;

    iget p1, p0, Leu/lepicekmichal/signalrkore/transports/h$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leu/lepicekmichal/signalrkore/transports/h$d;->e:I

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/transports/h$d;->d:Leu/lepicekmichal/signalrkore/transports/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leu/lepicekmichal/signalrkore/transports/h;->a([BLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
