.class public Lio/ktor/util/pipeline/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\"\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r2\u0006\u0010\t\u001a\u00028\u00012\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JS\u0010\u001f\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001e0\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 JS\u0010!\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001e0\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010 J\u000f\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J[\u0010%\u001a\u00020\u001d2J\u0010$\u001aF\u0012B\u0012@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001e0\u001aH\u0002\u00a2\u0006\u0004\u0008%\u0010&J#\u0010(\u001a\u00020\u001d2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010)J]\u0010+\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00052D\u0010*\u001a@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001eH\u0002\u00a2\u0006\u0004\u0008+\u0010,J \u0010-\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u00012\u0006\u0010\n\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u00100\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u00080\u00101J\u001d\u00102\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u00101J[\u00103\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00052D\u0010*\u001a@\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001bj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001`\u001e\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00085\u0010#J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108R\u0017\u0010=\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010A\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00010B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010CR\u0016\u0010F\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010ER\u0016\u0010G\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010>R\u0018\u0010I\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lio/ktor/util/pipeline/d;",
        "",
        "TSubject",
        "TContext",
        "",
        "Lio/ktor/util/pipeline/i;",
        "phases",
        "<init>",
        "([Lio/ktor/util/pipeline/i;)V",
        "context",
        "subject",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/util/pipeline/e;",
        "c",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/e;",
        "phase",
        "Lio/ktor/util/pipeline/c;",
        "e",
        "(Lio/ktor/util/pipeline/i;)Lio/ktor/util/pipeline/c;",
        "",
        "f",
        "(Lio/ktor/util/pipeline/i;)I",
        "",
        "i",
        "(Lio/ktor/util/pipeline/i;)Z",
        "",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/e;",
        "",
        "Lio/ktor/util/pipeline/PipelineInterceptor;",
        "b",
        "()Ljava/util/List;",
        "q",
        "n",
        "()V",
        "list",
        "m",
        "(Ljava/util/List;)V",
        "phaseContent",
        "p",
        "(Lio/ktor/util/pipeline/c;)V",
        "block",
        "r",
        "(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)Z",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "reference",
        "j",
        "(Lio/ktor/util/pipeline/i;Lio/ktor/util/pipeline/i;)V",
        "k",
        "l",
        "(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V",
        "a",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/util/b;",
        "Lio/ktor/util/b;",
        "getAttributes",
        "()Lio/ktor/util/b;",
        "attributes",
        "Z",
        "g",
        "()Z",
        "developmentMode",
        "",
        "Ljava/util/List;",
        "phasesRaw",
        "I",
        "interceptorsQuantity",
        "interceptorsListShared",
        "Lio/ktor/util/pipeline/i;",
        "interceptorsListSharedPhase",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1557#2:507\n1628#2,3:508\n1863#2,2:511\n808#2,11:513\n295#2,2:524\n1863#2,2:526\n*S KotlinDebug\n*F\n+ 1 Pipeline.kt\nio/ktor/util/pipeline/Pipeline\n*L\n52#1:507\n52#1:508,3\n72#1:511,2\n172#1:513,11\n173#1:524,2\n213#1:526,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/util/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Lio/ktor/util/pipeline/i;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/ktor/util/pipeline/i;)V
    .locals 1
    .param p1    # [Lio/ktor/util/pipeline/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "phases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lio/ktor/util/d;->a(Z)Lio/ktor/util/b;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/util/pipeline/d;->a:Lio/ktor/util/b;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/n<",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget v0, p0, Lio/ktor/util/pipeline/d;->d:I

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/d;->m(Ljava/util/List;)V

    invoke-static {}, Lkotlin/collections/x;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_4

    move v4, v3

    :goto_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/c;

    if-eqz v6, :cond_1

    check-cast v5, Lio/ktor/util/pipeline/c;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lio/ktor/util/pipeline/c;->h()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lio/ktor/util/pipeline/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v5}, Lio/ktor/util/pipeline/d;->p(Lio/ktor/util/pipeline/c;)V

    return-object v0

    :cond_3
    :goto_2
    if-eq v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_7

    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lio/ktor/util/pipeline/c;

    if-eqz v6, :cond_5

    check-cast v5, Lio/ktor/util/pipeline/c;

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v0}, Lio/ktor/util/pipeline/c;->b(Ljava/util/List;)V

    :goto_5
    if-eq v3, v4, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/d;->m(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->g()Z

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Lio/ktor/util/pipeline/f;->a(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Z)Lio/ktor/util/pipeline/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;TTSubject;",
            "Lkotlin/coroutines/e<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/util/pipeline/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/util/pipeline/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/pipeline/e;->a(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lio/ktor/util/pipeline/i;)Lio/ktor/util/pipeline/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/i;",
            ")",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    new-instance v1, Lio/ktor/util/pipeline/c;

    sget-object v3, Lio/ktor/util/pipeline/j$c;->a:Lio/ktor/util/pipeline/j$c;

    invoke-direct {v1, p1, v3}, Lio/ktor/util/pipeline/c;-><init>(Lio/ktor/util/pipeline/i;Lio/ktor/util/pipeline/j;)V

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    instance-of v4, v3, Lio/ktor/util/pipeline/c;

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/c;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/c;->e()Lio/ktor/util/pipeline/i;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lio/ktor/util/pipeline/i;)I
    .locals 5

    iget-object v0, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    instance-of v4, v3, Lio/ktor/util/pipeline/c;

    if-eqz v4, :cond_0

    check-cast v3, Lio/ktor/util/pipeline/c;

    invoke-virtual {v3}, Lio/ktor/util/pipeline/c;->e()Lio/ktor/util/pipeline/i;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/util/pipeline/d;->b:Z

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/n<",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/util/pipeline/d;->interceptors$delegate:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i(Lio/ktor/util/pipeline/i;)Z
    .locals 6

    iget-object v0, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_1

    instance-of v5, v4, Lio/ktor/util/pipeline/c;

    if-eqz v5, :cond_0

    check-cast v4, Lio/ktor/util/pipeline/c;

    invoke-virtual {v4}, Lio/ktor/util/pipeline/c;->e()Lio/ktor/util/pipeline/i;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final j(Lio/ktor/util/pipeline/i;Lio/ktor/util/pipeline/i;)V
    .locals 6
    .param p1    # Lio/ktor/util/pipeline/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/d;->i(Lio/ktor/util/pipeline/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/i;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_6

    :goto_0
    iget-object v3, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lio/ktor/util/pipeline/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lio/ktor/util/pipeline/c;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lio/ktor/util/pipeline/c;->f()Lio/ktor/util/pipeline/j;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v4, v3, Lio/ktor/util/pipeline/j$a;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lio/ktor/util/pipeline/j$a;

    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lio/ktor/util/pipeline/j$a;->a()Lio/ktor/util/pipeline/i;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    :goto_2
    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    iget-object v1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lio/ktor/util/pipeline/c;

    new-instance v3, Lio/ktor/util/pipeline/j$a;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/j$a;-><init>(Lio/ktor/util/pipeline/i;)V

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/c;-><init>(Lio/ktor/util/pipeline/i;Lio/ktor/util/pipeline/j;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lio/ktor/util/pipeline/i;Lio/ktor/util/pipeline/i;)V
    .locals 4
    .param p1    # Lio/ktor/util/pipeline/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/pipeline/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lio/ktor/util/pipeline/d;->i(Lio/ktor/util/pipeline/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/i;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    new-instance v2, Lio/ktor/util/pipeline/c;

    new-instance v3, Lio/ktor/util/pipeline/j$b;

    invoke-direct {v3, p1}, Lio/ktor/util/pipeline/j$b;-><init>(Lio/ktor/util/pipeline/i;)V

    invoke-direct {v2, p2, v3}, Lio/ktor/util/pipeline/c;-><init>(Lio/ktor/util/pipeline/i;Lio/ktor/util/pipeline/j;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)V
    .locals 2
    .param p1    # Lio/ktor/util/pipeline/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/i;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->e(Lio/ktor/util/pipeline/i;)Lio/ktor/util/pipeline/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/pipeline/d;->r(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lio/ktor/util/pipeline/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/d;->d:I

    return-void

    :cond_0
    invoke-virtual {v0, p2}, Lio/ktor/util/pipeline/c;->a(Lkotlin/jvm/functions/n;)V

    iget p1, p0, Lio/ktor/util/pipeline/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/ktor/util/pipeline/d;->d:I

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->n()V

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->a()V

    return-void

    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Phase "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was not registered for this pipeline"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->o(Ljava/util/List;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/ktor/util/pipeline/d;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/i;

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/d;->o(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/ktor/util/pipeline/d;->e:Z

    iput-object v0, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/i;

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->interceptors$delegate:Ljava/lang/Object;

    return-void
.end method

.method public final p(Lio/ktor/util/pipeline/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/c<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/util/pipeline/d;->o(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/ktor/util/pipeline/d;->e:Z

    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->e()Lio/ktor/util/pipeline/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/i;

    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/n<",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;TTSubject;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->b()Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ktor/util/pipeline/d;->e:Z

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r(Lio/ktor/util/pipeline/i;Lkotlin/jvm/functions/n;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/i;",
            "Lkotlin/jvm/functions/n<",
            "-",
            "Lio/ktor/util/pipeline/e<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/ktor/util/pipeline/d;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lio/ktor/util/pipeline/d;->e:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/ktor/util/pipeline/d;->f:Lio/ktor/util/pipeline/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_2
    iget-object v1, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->f(Lio/ktor/util/pipeline/i;)I

    move-result v1

    iget-object v4, p0, Lio/ktor/util/pipeline/d;->c:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/x;->p(Ljava/util/List;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lio/ktor/util/pipeline/d;->e(Lio/ktor/util/pipeline/i;)Lio/ktor/util/pipeline/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/ktor/util/pipeline/c;->a(Lkotlin/jvm/functions/n;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_5
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
