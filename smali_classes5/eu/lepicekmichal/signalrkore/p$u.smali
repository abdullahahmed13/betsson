.class public final Leu/lepicekmichal/signalrkore/p$u;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/p;->X(Ljava/lang/String;Ljava/util/Map;ILkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "eu.lepicekmichal.signalrkore.HubConnection"
    f = "HubConnection.kt"
    l = {
        0xe5,
        0xf3
    }
    m = "startNegotiate"
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic i:Leu/lepicekmichal/signalrkore/p;

.field public j:I


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/p$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/p$u;->i:Leu/lepicekmichal/signalrkore/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/p$u;->g:Ljava/lang/Object;

    iget p1, p0, Leu/lepicekmichal/signalrkore/p$u;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leu/lepicekmichal/signalrkore/p$u;->j:I

    iget-object p1, p0, Leu/lepicekmichal/signalrkore/p$u;->i:Leu/lepicekmichal/signalrkore/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Leu/lepicekmichal/signalrkore/p;->K(Leu/lepicekmichal/signalrkore/p;Ljava/lang/String;Ljava/util/Map;ILkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
