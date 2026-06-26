.class public final synthetic Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
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


# instance fields
.field public final synthetic c:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;


# direct methods
.method public constructor <init>(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c$a;->c:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobg/android/exen/notifications/presentation/viewmodel/d;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lobg/android/exen/notifications/presentation/viewmodel/d;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c$a;->c:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    invoke-static {v0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c;->f(Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;Lobg/android/exen/notifications/presentation/viewmodel/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lobg/android/exen/notifications/presentation/viewmodel/d;

    invoke-virtual {p0, p1, p2}, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c$a;->a(Lobg/android/exen/notifications/presentation/viewmodel/d;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/h;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/h;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-object v2, p0, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment$c$a;->c:Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    const-string v5, "renderViewState(Lobg/android/exen/notifications/presentation/viewmodel/NotificationsSettingsViewState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-class v3, Lobg/android/exen/notifications/presentation/NotificationsSettingsFragment;

    const-string v4, "renderViewState"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
