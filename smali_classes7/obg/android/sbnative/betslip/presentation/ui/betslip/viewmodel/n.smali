.class public abstract Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;,
        Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000e\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()Ljava/lang/String;",
        "id",
        "",
        "d",
        "()D",
        "odds",
        "",
        "g",
        "()Z",
        "isOnHold",
        "e",
        "isAvailable",
        "f",
        "isBetBuilderError",
        "a",
        "b",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;",
        "Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;",
        "public_betssonRelease"
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
        "SMAP\nCombinationBetsTabUiState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombinationBetsTabUiState.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/CombinationBetUiState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,76:1\n1761#2,3:77\n1740#2,3:80\n1761#2,3:83\n*S KotlinDebug\n*F\n+ 1 CombinationBetsTabUiState.kt\nobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/CombinationBetUiState\n*L\n48#1:77,3\n54#1:80,3\n60#1:83,3\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;-><init>()V

    return-void
.end method

.method public static synthetic a(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n;->b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->j()Ljava/util/List;

    move-result-object v1

    new-instance v7, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/m;

    invoke-direct {v7}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/m;-><init>()V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final d()D
    .locals 2

    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->k()D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->h()D

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 3

    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->k()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final f()Z
    .locals 3

    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->l()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 3

    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$a;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    invoke-virtual {v2}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/n$b;->h()Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;

    move-result-object v0

    invoke-virtual {v0}, Lobg/android/sbnative/betslip/presentation/ui/betslip/viewmodel/s;->n()Z

    move-result v0

    return v0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
