.class public final Leu/lepicekmichal/signalrkore/p$q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/lepicekmichal/signalrkore/p$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "eu.lepicekmichal.signalrkore.HubConnection$start$2$1"
    f = "HubConnection.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHubConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubConnection.kt\neu/lepicekmichal/signalrkore/HubConnection$start$2$1\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n*L\n1#1,428:1\n113#2:429\n*S KotlinDebug\n*F\n+ 1 HubConnection.kt\neu/lepicekmichal/signalrkore/HubConnection$start$2$1\n*L\n179#1:429\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Leu/lepicekmichal/signalrkore/p;


# direct methods
.method public constructor <init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu/lepicekmichal/signalrkore/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/p$q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leu/lepicekmichal/signalrkore/p$q$a;->d:Leu/lepicekmichal/signalrkore/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Leu/lepicekmichal/signalrkore/p$q$a;

    iget-object v0, p0, Leu/lepicekmichal/signalrkore/p$q$a;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-direct {p1, v0, p2}, Leu/lepicekmichal/signalrkore/p$q$a;-><init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$q$a;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Leu/lepicekmichal/signalrkore/p$q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Leu/lepicekmichal/signalrkore/p$q$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Leu/lepicekmichal/signalrkore/p$q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Leu/lepicekmichal/signalrkore/p$q$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    new-instance v3, Leu/lepicekmichal/signalrkore/e;

    iget-object v4, p0, Leu/lepicekmichal/signalrkore/p$q$a;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-static {v4}, Leu/lepicekmichal/signalrkore/p;->B(Leu/lepicekmichal/signalrkore/p;)Leu/lepicekmichal/signalrkore/x;

    move-result-object v4

    invoke-interface {v4}, Leu/lepicekmichal/signalrkore/x;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Leu/lepicekmichal/signalrkore/p$q$a;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-static {v5}, Leu/lepicekmichal/signalrkore/p;->B(Leu/lepicekmichal/signalrkore/p;)Leu/lepicekmichal/signalrkore/x;

    move-result-object v5

    invoke-interface {v5}, Leu/lepicekmichal/signalrkore/x;->getVersion()I

    move-result v5

    invoke-direct {v3, v4, v5}, Leu/lepicekmichal/signalrkore/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Leu/lepicekmichal/signalrkore/e;->Companion:Leu/lepicekmichal/signalrkore/e$b;

    invoke-virtual {v4}, Leu/lepicekmichal/signalrkore/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Leu/lepicekmichal/signalrkore/p$q$a;->d:Leu/lepicekmichal/signalrkore/p;

    invoke-static {v1}, Leu/lepicekmichal/signalrkore/p;->D(Leu/lepicekmichal/signalrkore/p;)Leu/lepicekmichal/signalrkore/f0;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const-string v1, "transport"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-static {p1, v3, v2, v3}, Lio/ktor/utils/io/core/f;->f(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)[B

    move-result-object p1

    iput v2, p0, Leu/lepicekmichal/signalrkore/p$q$a;->c:I

    invoke-interface {v1, p1, p0}, Leu/lepicekmichal/signalrkore/f0;->a([BLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
