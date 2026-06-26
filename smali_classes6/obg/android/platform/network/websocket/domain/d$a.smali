.class public final Lobg/android/platform/network/websocket/domain/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/platform/network/websocket/domain/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHubRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HubRepository.kt\nobg/android/platform/network/websocket/domain/HubRepository$DefaultImpls\n+ 2 HubConnectionBuilder.kt\neu/lepicekmichal/signalrkore/HubConnectionBuilder$Companion\n*L\n1#1,76:1\n24#2,4:77\n*S KotlinDebug\n*F\n+ 1 HubRepository.kt\nobg/android/platform/network/websocket/domain/HubRepository$DefaultImpls\n*L\n29#1:77,4\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lobg/android/platform/errortracking/a;Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lobg/android/platform/network/websocket/domain/d$a;->c(Lobg/android/platform/errortracking/a;Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lobg/android/platform/network/websocket/domain/d;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/l0;Lobg/android/platform/errortracking/a;Leu/lepicekmichal/signalrkore/a;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lobg/android/platform/network/websocket/domain/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lobg/android/platform/errortracking/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Leu/lepicekmichal/signalrkore/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/network/websocket/domain/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/p0;",
            "Lkotlinx/coroutines/l0;",
            "Lobg/android/platform/errortracking/a;",
            "Leu/lepicekmichal/signalrkore/a;",
            "Lkotlin/coroutines/e<",
            "-",
            "Leu/lepicekmichal/signalrkore/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lobg/android/platform/network/websocket/domain/d$a$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lobg/android/platform/network/websocket/domain/d$a$a;

    iget v1, v0, Lobg/android/platform/network/websocket/domain/d$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lobg/android/platform/network/websocket/domain/d$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lobg/android/platform/network/websocket/domain/d$a$a;

    invoke-direct {v0, p7}, Lobg/android/platform/network/websocket/domain/d$a$a;-><init>(Lkotlin/coroutines/e;)V

    :goto_0
    iget-object p7, v0, Lobg/android/platform/network/websocket/domain/d$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lobg/android/platform/network/websocket/domain/d$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lobg/android/platform/network/websocket/domain/d$a$a;->c:Ljava/lang/Object;

    check-cast p0, Leu/lepicekmichal/signalrkore/p;

    :try_start_0
    invoke-static {p7}, Lkotlin/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/s;->b(Ljava/lang/Object;)V

    sget-object p7, Leu/lepicekmichal/signalrkore/r;->a:Leu/lepicekmichal/signalrkore/r$a;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p7

    if-eqz p7, :cond_5

    new-instance p7, Leu/lepicekmichal/signalrkore/h;

    invoke-direct {p7, p1}, Leu/lepicekmichal/signalrkore/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, v3}, Leu/lepicekmichal/signalrkore/h;->h(Z)V

    sget-object p1, Leu/lepicekmichal/signalrkore/g0;->f:Leu/lepicekmichal/signalrkore/g0;

    invoke-virtual {p7, p1}, Leu/lepicekmichal/signalrkore/h;->i(Leu/lepicekmichal/signalrkore/g0;)V

    if-eqz p2, :cond_3

    invoke-virtual {p7}, Leu/lepicekmichal/signalrkore/h;->c()Ljava/util/Map;

    move-result-object p1

    const-string v2, "X-OBG-EXPERIENCE"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p7, p6}, Leu/lepicekmichal/signalrkore/h;->f(Leu/lepicekmichal/signalrkore/a;)V

    new-instance p1, Lobg/android/platform/network/websocket/domain/c;

    invoke-direct {p1, p5}, Lobg/android/platform/network/websocket/domain/c;-><init>(Lobg/android/platform/errortracking/a;)V

    invoke-virtual {p7, p1}, Leu/lepicekmichal/signalrkore/h;->g(Leu/lepicekmichal/signalrkore/b0;)V

    invoke-virtual {p7}, Leu/lepicekmichal/signalrkore/h;->b()Leu/lepicekmichal/signalrkore/p;

    move-result-object p1

    invoke-interface {p0, p1}, Lobg/android/platform/network/websocket/domain/d;->b(Leu/lepicekmichal/signalrkore/p;)V

    new-instance p5, Lobg/android/platform/network/websocket/domain/d$a$b;

    const/4 p0, 0x0

    invoke-direct {p5, p1, p0}, Lobg/android/platform/network/websocket/domain/d$a$b;-><init>(Leu/lepicekmichal/signalrkore/p;Lkotlin/coroutines/e;)V

    const/4 p6, 0x2

    const/4 p7, 0x0

    move-object p2, p3

    move-object p3, p4

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :try_start_1
    iput-object p1, v0, Lobg/android/platform/network/websocket/domain/d$a$a;->c:Ljava/lang/Object;

    iput v3, v0, Lobg/android/platform/network/websocket/domain/d$a$a;->e:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p0}, Leu/lepicekmichal/signalrkore/p;->W(Leu/lepicekmichal/signalrkore/p;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :catch_0
    move-object p0, p1

    :catch_1
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A valid url is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lobg/android/platform/errortracking/a;Leu/lepicekmichal/signalrkore/b0$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "severity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lobg/android/platform/errortracking/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Ltimber/log/Timber;->a:Ltimber/log/Timber$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalRKore is saying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ltimber/log/Timber$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lobg/android/platform/network/websocket/domain/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lobg/android/platform/network/websocket/domain/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/platform/network/websocket/domain/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lobg/android/platform/network/websocket/domain/d;->c()Leu/lepicekmichal/signalrkore/p;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0, v1}, Leu/lepicekmichal/signalrkore/p;->a0(Leu/lepicekmichal/signalrkore/p;Ljava/lang/String;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
