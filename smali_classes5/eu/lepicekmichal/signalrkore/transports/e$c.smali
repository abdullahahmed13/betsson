.class public final Leu/lepicekmichal/signalrkore/transports/e$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/transports/e;->d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "eu.lepicekmichal.signalrkore.transports.ServerSentEventsTransport"
    f = "ServerSentEventsTransport.kt"
    l = {
        0x22
    }
    m = "start"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Leu/lepicekmichal/signalrkore/transports/e;

.field public f:I


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/transports/e;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/transports/e;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/transports/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/transports/e$c;->e:Leu/lepicekmichal/signalrkore/transports/e;

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

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/transports/e$c;->d:Ljava/lang/Object;

    iget p1, p0, Leu/lepicekmichal/signalrkore/transports/e$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leu/lepicekmichal/signalrkore/transports/e$c;->f:I

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/transports/e$c;->e:Leu/lepicekmichal/signalrkore/transports/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Leu/lepicekmichal/signalrkore/transports/e;->d(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
