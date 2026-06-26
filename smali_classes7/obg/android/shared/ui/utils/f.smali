.class public final Lobg/android/shared/ui/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lobg/android/shared/ui/utils/f;",
        "",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lkotlin/Function1;",
        "",
        "",
        "onActivityChanged",
        "<init>",
        "(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/c2;",
        "job",
        "c",
        "(Lkotlinx/coroutines/c2;)V",
        "d",
        "()V",
        "a",
        "Lkotlinx/coroutines/p0;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "Ljava/util/Set;",
        "jobs",
        "Z",
        "isActive",
        "ui_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJobActivityMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JobActivityMonitor.kt\nobg/android/shared/ui/utils/JobActivityMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1761#2,3:60\n*S KotlinDebug\n*F\n+ 1 JobActivityMonitor.kt\nobg/android/shared/ui/utils/JobActivityMonitor\n*L\n52#1:60,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/c2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/utils/f;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lobg/android/shared/ui/utils/f;->b:Lkotlin/jvm/functions/Function1;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/utils/f;->c:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lobg/android/shared/ui/utils/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lobg/android/shared/ui/utils/f;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic b(Lobg/android/shared/ui/utils/f;)V
    .locals 0

    invoke-virtual {p0}, Lobg/android/shared/ui/utils/f;->d()V

    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/c2;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/c2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/coroutines/c2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobg/android/shared/ui/utils/f;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lobg/android/shared/ui/utils/f;->d()V

    iget-object v1, p0, Lobg/android/shared/ui/utils/f;->a:Lkotlinx/coroutines/p0;

    new-instance v4, Lobg/android/shared/ui/utils/f$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lobg/android/shared/ui/utils/f$a;-><init>(Lkotlinx/coroutines/c2;Lobg/android/shared/ui/utils/f;Lkotlin/coroutines/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/r0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lobg/android/shared/ui/utils/f;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/c2;

    invoke-interface {v1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lobg/android/shared/ui/utils/f;->d:Z

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lobg/android/shared/ui/utils/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lobg/android/shared/ui/utils/f;->d:Z

    :cond_3
    return-void
.end method
