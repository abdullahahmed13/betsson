.class public final Lio/sentry/android/replay/WindowSpy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R!\u0010\u000e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/sentry/android/replay/WindowSpy;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "maybeDecorView",
        "Landroid/view/Window;",
        "pullWindow",
        "(Landroid/view/View;)Landroid/view/Window;",
        "Ljava/lang/Class;",
        "decorViewClass$delegate",
        "Lkotlin/l;",
        "getDecorViewClass",
        "()Ljava/lang/Class;",
        "decorViewClass",
        "Ljava/lang/reflect/Field;",
        "windowField$delegate",
        "getWindowField",
        "()Ljava/lang/reflect/Field;",
        "windowField",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/sentry/android/replay/WindowSpy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final decorViewClass$delegate:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final windowField$delegate:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/replay/WindowSpy;

    invoke-direct {v0}, Lio/sentry/android/replay/WindowSpy;-><init>()V

    sput-object v0, Lio/sentry/android/replay/WindowSpy;->INSTANCE:Lio/sentry/android/replay/WindowSpy;

    sget-object v0, Lkotlin/o;->e:Lkotlin/o;

    sget-object v1, Lio/sentry/android/replay/WindowSpy$decorViewClass$2;->INSTANCE:Lio/sentry/android/replay/WindowSpy$decorViewClass$2;

    invoke-static {v0, v1}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v1

    sput-object v1, Lio/sentry/android/replay/WindowSpy;->decorViewClass$delegate:Lkotlin/l;

    sget-object v1, Lio/sentry/android/replay/WindowSpy$windowField$2;->INSTANCE:Lio/sentry/android/replay/WindowSpy$windowField$2;

    invoke-static {v0, v1}, Lkotlin/m;->a(Lkotlin/o;Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/WindowSpy;->windowField$delegate:Lkotlin/l;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/WindowSpy;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDecorViewClass(Lio/sentry/android/replay/WindowSpy;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/WindowSpy;->getDecorViewClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final getDecorViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lio/sentry/android/replay/WindowSpy;->decorViewClass$delegate:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private final getWindowField()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/WindowSpy;->windowField$delegate:Lkotlin/l;

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method


# virtual methods
.method public final pullWindow(Landroid/view/View;)Landroid/view/Window;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maybeDecorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/sentry/android/replay/WindowSpy;->getDecorViewClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/replay/WindowSpy;->INSTANCE:Lio/sentry/android/replay/WindowSpy;

    invoke-direct {v0}, Lio/sentry/android/replay/WindowSpy;->getWindowField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.Window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/Window;

    return-object p1

    :cond_0
    return-object v1
.end method
