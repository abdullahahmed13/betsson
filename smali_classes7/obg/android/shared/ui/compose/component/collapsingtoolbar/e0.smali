.class public abstract enum Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$a;,
        Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$b;,
        Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH \u00a2\u0006\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000cj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "offsetY",
        "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
        "toolbarState",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "c",
        "(Landroidx/compose/runtime/MutableState;Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "d",
        "e",
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


# static fields
.field public static final enum c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

.field public static final enum d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

.field public static final enum e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

.field public static final synthetic f:[Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

.field public static final synthetic g:Lkotlin/enums/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$a;

    const-string v1, "EnterAlways"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$b;

    const-string v1, "EnterAlwaysCollapsed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    new-instance v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$c;

    const-string v1, "ExitUntilCollapsed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    invoke-static {}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->a()[Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    move-result-object v0

    sput-object v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->f:[Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->g:Lkotlin/enums/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;
    .locals 3

    sget-object v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->c:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    sget-object v1, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->d:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    sget-object v2, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->e:Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    filled-new-array {v0, v1, v2}, [Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;
    .locals 1

    const-class v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    return-object p0
.end method

.method public static values()[Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;
    .locals 1

    sget-object v0, Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;->f:[Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobg/android/shared/ui/compose/component/collapsingtoolbar/e0;

    return-object v0
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/MutableState;Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;Landroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/FlingBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lobg/android/shared/ui/compose/component/collapsingtoolbar/u;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
