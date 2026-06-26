.class public final Landroidx/navigation/NavOptionsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/NavOptionsDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008)\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\n\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000eJ5\u0010\n\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u000f\u0018\u0001*\u00020\u00012\u0014\u0008\n\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0010J;\u0010\n\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0013J5\u0010\n\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u0006\u0010\r\u001a\u00028\u00002\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0014J!\u0010\u0017\u001a\u00020\u00082\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010\'\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001f8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010!\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R*\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00048\u0006@@X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R.\u00101\u001a\u0004\u0018\u00010\u000c2\u0008\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010!R\u0016\u00108\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010!R6\u00109\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u000c\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R.\u0010?\u001a\u0004\u0018\u00010\u00012\u0008\u0010*\u001a\u0004\u0018\u00010\u00018F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR*\u0010\n\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00048F@GX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008G\u0010\u0003\u001a\u0004\u0008E\u0010.\"\u0004\u0008F\u00100\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/navigation/NavOptionsBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Lkotlin/Function1;",
        "Landroidx/navigation/PopUpToBuilder;",
        "",
        "popUpToBuilder",
        "popUpTo",
        "(ILkotlin/jvm/functions/Function1;)V",
        "",
        "route",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "T",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/reflect/c;",
        "klass",
        "(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/navigation/AnimBuilder;",
        "animBuilder",
        "anim",
        "Landroidx/navigation/NavOptions;",
        "build$navigation_common_release",
        "()Landroidx/navigation/NavOptions;",
        "build",
        "Landroidx/navigation/NavOptions$Builder;",
        "builder",
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "launchSingleTop",
        "Z",
        "getLaunchSingleTop",
        "()Z",
        "setLaunchSingleTop",
        "(Z)V",
        "<set-?>",
        "restoreState",
        "getRestoreState",
        "setRestoreState",
        "value",
        "popUpToId",
        "I",
        "getPopUpToId",
        "()I",
        "setPopUpToId$navigation_common_release",
        "(I)V",
        "popUpToRoute",
        "Ljava/lang/String;",
        "getPopUpToRoute",
        "()Ljava/lang/String;",
        "setPopUpToRoute",
        "(Ljava/lang/String;)V",
        "inclusive",
        "saveState",
        "popUpToRouteClass",
        "Lkotlin/reflect/c;",
        "getPopUpToRouteClass",
        "()Lkotlin/reflect/c;",
        "setPopUpToRouteClass",
        "(Lkotlin/reflect/c;)V",
        "popUpToRouteObject",
        "Ljava/lang/Object;",
        "getPopUpToRouteObject",
        "()Ljava/lang/Object;",
        "setPopUpToRouteObject",
        "(Ljava/lang/Object;)V",
        "getPopUpTo",
        "setPopUpTo",
        "getPopUpTo$annotations",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavOptionsBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptionsBuilder.kt\nandroidx/navigation/NavOptionsBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# instance fields
.field private final builder:Landroidx/navigation/NavOptions$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inclusive:Z

.field private launchSingleTop:Z

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToRouteClass:Lkotlin/reflect/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/c<",
            "*>;"
        }
    .end annotation
.end field

.field private popUpToRouteObject:Ljava/lang/Object;

.field private restoreState:Z

.field private saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v0}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return-void
.end method

.method public static synthetic getPopUpTo$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$1;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$4;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$4;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Landroidx/navigation/NavOptionsBuilder$popUpTo$2;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$2;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic popUpTo$default(Landroidx/navigation/NavOptionsBuilder;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroidx/navigation/NavOptionsBuilder$popUpTo$3;->INSTANCE:Landroidx/navigation/NavOptionsBuilder$popUpTo$3;

    .line 4
    :cond_0
    const-string p2, "popUpToBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 5
    const-string p3, "T"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final setPopUpToRoute(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pop up to an empty route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final setPopUpToRouteClass(Lkotlin/reflect/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/c<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    :cond_0
    return-void
.end method

.method private final setPopUpToRouteObject(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final anim(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/AnimBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/AnimBuilder;

    invoke-direct {v0}, Landroidx/navigation/AnimBuilder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getEnter()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getExit()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopEnter()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/navigation/AnimBuilder;->getPopExit()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptions$Builder;->setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;

    return-void
.end method

.method public final build$navigation_common_release()Landroidx/navigation/NavOptions;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->builder:Landroidx/navigation/NavOptions$Builder;

    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;

    iget-boolean v1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    invoke-virtual {v0, v1}, Landroidx/navigation/NavOptions$Builder;->setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;

    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/c;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/c;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    iget-boolean v2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v0

    return-object v0
.end method

.method public final getLaunchSingleTop()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return v0
.end method

.method public final getPopUpTo()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return v0
.end method

.method public final getPopUpToId()I
    .locals 1

    iget v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    return v0
.end method

.method public final getPopUpToRoute()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRoute:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopUpToRouteClass()Lkotlin/reflect/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteClass:Lkotlin/reflect/c;

    return-object v0
.end method

.method public final getPopUpToRouteObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToRouteObject:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRestoreState()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    return v0
.end method

.method public final popUpTo(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRouteObject(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 23
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final popUpTo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    .line 8
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final synthetic popUpTo(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "popUpToBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 11
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final popUpTo(Lkotlin/reflect/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/reflect/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/c<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/PopUpToBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popUpToBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRouteClass(Lkotlin/reflect/c;)V

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToId$navigation_common_release(I)V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Landroidx/navigation/NavOptionsBuilder;->setPopUpToRoute(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroidx/navigation/PopUpToBuilder;

    invoke-direct {p1}, Landroidx/navigation/PopUpToBuilder;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getInclusive()Z

    move-result p2

    iput-boolean p2, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 17
    invoke-virtual {p1}, Landroidx/navigation/PopUpToBuilder;->getSaveState()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    return-void
.end method

.method public final setLaunchSingleTop(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    return-void
.end method

.method public final setPopUpTo(I)V
    .locals 2
    .annotation runtime Lkotlin/e;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo$default(Landroidx/navigation/NavOptionsBuilder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setPopUpToId$navigation_common_release(I)V
    .locals 0

    iput p1, p0, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    return-void
.end method

.method public final setRestoreState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    return-void
.end method
