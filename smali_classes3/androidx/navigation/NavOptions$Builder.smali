.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0007J+\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J.\u0010\u000e\u001a\u00020\u0000\"\n\u0008\u0000\u0010\u0013\u0018\u0001*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0087\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J-\u0010\u000e\u001a\u00020\u00002\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J3\u0010\u000e\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00002\u0008\u0008\u0001\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u001bJ\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0016\u0010/\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\'R\u0016\u0010\u001c\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u0016\u0010\u001e\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\'R\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'\u00a8\u00060"
    }
    d2 = {
        "Landroidx/navigation/NavOptions$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "singleTop",
        "setLaunchSingleTop",
        "(Z)Landroidx/navigation/NavOptions$Builder;",
        "restoreState",
        "setRestoreState",
        "",
        "destinationId",
        "inclusive",
        "saveState",
        "setPopUpTo",
        "(IZZ)Landroidx/navigation/NavOptions$Builder;",
        "",
        "route",
        "(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "T",
        "(ZZ)Landroidx/navigation/NavOptions$Builder;",
        "Lkotlin/reflect/c;",
        "klass",
        "(Lkotlin/reflect/c;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;",
        "enterAnim",
        "setEnterAnim",
        "(I)Landroidx/navigation/NavOptions$Builder;",
        "exitAnim",
        "setExitAnim",
        "popEnterAnim",
        "setPopEnterAnim",
        "popExitAnim",
        "setPopExitAnim",
        "Landroidx/navigation/NavOptions;",
        "build",
        "()Landroidx/navigation/NavOptions;",
        "Z",
        "popUpToId",
        "I",
        "popUpToRoute",
        "Ljava/lang/String;",
        "popUpToRouteClass",
        "Lkotlin/reflect/c;",
        "popUpToRouteObject",
        "Ljava/lang/Object;",
        "popUpToInclusive",
        "popUpToSaveState",
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
        "SMAP\nNavOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavOptions.kt\nandroidx/navigation/NavOptions$Builder\n*L\n1#1,599:1\n434#1,6:600\n*S KotlinDebug\n*F\n+ 1 NavOptions.kt\nandroidx/navigation/NavOptions$Builder\n*L\n-1#1:600,6\n*E\n"
    }
.end annotation


# instance fields
.field private enterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private exitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field private popUpToId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field private popUpToInclusive:Z

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

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Lkotlin/reflect/c;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/c;ZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x4

    .line 3
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/c;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, Landroidx/navigation/NavOptions;

    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    return-object v0

    :cond_0
    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/c;

    if-eqz v4, :cond_1

    new-instance v1, Landroidx/navigation/NavOptions;

    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLkotlin/reflect/c;ZZIIII)V

    return-object v1

    :cond_1
    iget-object v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    if-eqz v5, :cond_2

    new-instance v2, Landroidx/navigation/NavOptions;

    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v7, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v11, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/Object;ZZIIII)V

    return-object v2

    :cond_2
    new-instance v3, Landroidx/navigation/NavOptions;

    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    iget-boolean v7, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    iget-boolean v8, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    iget v11, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    iget v12, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    invoke-direct/range {v3 .. v12}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    return-object v3
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-object p0
.end method

.method public final setPopUpTo(IZ)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 7
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/Object;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/Object;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/c;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;Z)Landroidx/navigation/NavOptions$Builder;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;Ljava/lang/String;ZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 10
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 11
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Lkotlin/reflect/c;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 1
    .param p1    # Lkotlin/reflect/c;
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
            "(",
            "Lkotlin/reflect/c<",
            "*>;ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/c;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 15
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 16
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final synthetic setPopUpTo(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 19
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/c;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final synthetic setPopUpTo(ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZZ)",
            "Landroidx/navigation/NavOptions$Builder;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(Lkotlin/reflect/c;ZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    return-object p0
.end method
