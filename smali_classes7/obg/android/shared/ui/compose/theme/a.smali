.class public final Lobg/android/shared/ui/compose/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/shared/ui/compose/theme/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0006R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u000cR\u0011\u0010\u001c\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/theme/a;",
        "",
        "<init>",
        "()V",
        "Lobg/android/shared/ui/compose/theme/color/b;",
        "a",
        "()Lobg/android/shared/ui/compose/theme/color/b;",
        "Lobg/android/shared/ui/compose/theme/color/c;",
        "g",
        "(Landroidx/compose/runtime/Composer;I)Lobg/android/shared/ui/compose/theme/color/c;",
        "Lobg/android/shared/ui/compose/theme/shape/c;",
        "b",
        "()Lobg/android/shared/ui/compose/theme/shape/c;",
        "Lobg/android/core/utils/e;",
        "Lobg/android/core/utils/e;",
        "currentFlavor",
        "c",
        "Lobg/android/shared/ui/compose/theme/color/b;",
        "Color",
        "Lobg/android/shared/ui/compose/theme/typography/a;",
        "d",
        "Lobg/android/shared/ui/compose/theme/typography/a;",
        "f",
        "()Lobg/android/shared/ui/compose/theme/typography/a;",
        "Typography",
        "e",
        "Lobg/android/shared/ui/compose/theme/shape/c;",
        "Shape",
        "SbColor",
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
.field public static final a:Lobg/android/shared/ui/compose/theme/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lobg/android/core/utils/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lobg/android/shared/ui/compose/theme/color/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lobg/android/shared/ui/compose/theme/typography/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lobg/android/shared/ui/compose/theme/shape/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/shared/ui/compose/theme/a;

    invoke-direct {v0}, Lobg/android/shared/ui/compose/theme/a;-><init>()V

    sput-object v0, Lobg/android/shared/ui/compose/theme/a;->a:Lobg/android/shared/ui/compose/theme/a;

    invoke-static {}, Lobg/android/core/utils/f;->a()Lobg/android/core/utils/e;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lobg/android/core/utils/e;->g:Lobg/android/core/utils/e;

    :cond_0
    sput-object v1, Lobg/android/shared/ui/compose/theme/a;->b:Lobg/android/core/utils/e;

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->a()Lobg/android/shared/ui/compose/theme/color/b;

    move-result-object v1

    sput-object v1, Lobg/android/shared/ui/compose/theme/a;->c:Lobg/android/shared/ui/compose/theme/color/b;

    sget-object v1, Lobg/android/shared/ui/compose/theme/typography/a;->a:Lobg/android/shared/ui/compose/theme/typography/a;

    sput-object v1, Lobg/android/shared/ui/compose/theme/a;->d:Lobg/android/shared/ui/compose/theme/typography/a;

    invoke-virtual {v0}, Lobg/android/shared/ui/compose/theme/a;->b()Lobg/android/shared/ui/compose/theme/shape/c;

    move-result-object v0

    sput-object v0, Lobg/android/shared/ui/compose/theme/a;->e:Lobg/android/shared/ui/compose/theme/shape/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lobg/android/shared/ui/compose/theme/color/b;
    .locals 1

    sget-object v0, Lobg/android/shared/ui/compose/theme/color/a;->a:Lobg/android/shared/ui/compose/theme/color/a;

    return-object v0
.end method

.method public final b()Lobg/android/shared/ui/compose/theme/shape/c;
    .locals 2

    sget-object v0, Lobg/android/shared/ui/compose/theme/a;->b:Lobg/android/core/utils/e;

    sget-object v1, Lobg/android/shared/ui/compose/theme/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lobg/android/shared/ui/compose/theme/shape/a;->a:Lobg/android/shared/ui/compose/theme/shape/a;

    return-object v0

    :cond_0
    sget-object v0, Lobg/android/shared/ui/compose/theme/shape/b;->a:Lobg/android/shared/ui/compose/theme/shape/b;

    return-object v0
.end method

.method public final c()Lobg/android/shared/ui/compose/theme/color/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/ui/compose/theme/a;->c:Lobg/android/shared/ui/compose/theme/color/b;

    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/Composer;I)Lobg/android/shared/ui/compose/theme/color/c;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, -0x226b1622

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "obg.android.shared.ui.compose.theme.OneApp.<get-SbColor> (OneApp.kt:19)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-virtual {p0, p1, p2}, Lobg/android/shared/ui/compose/theme/a;->g(Landroidx/compose/runtime/Composer;I)Lobg/android/shared/ui/compose/theme/color/c;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method

.method public final e()Lobg/android/shared/ui/compose/theme/shape/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/ui/compose/theme/a;->e:Lobg/android/shared/ui/compose/theme/shape/c;

    return-object v0
.end method

.method public final f()Lobg/android/shared/ui/compose/theme/typography/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lobg/android/shared/ui/compose/theme/a;->d:Lobg/android/shared/ui/compose/theme/typography/a;

    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/Composer;I)Lobg/android/shared/ui/compose/theme/color/c;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x116c96fa

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "obg.android.shared.ui.compose.theme.OneApp.provideSbColor (OneApp.kt:29)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lobg/android/shared/ui/compose/theme/color/a;->a:Lobg/android/shared/ui/compose/theme/color/a;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lobg/android/shared/ui/compose/theme/color/a;->t(Landroidx/compose/runtime/Composer;I)Lobg/android/shared/ui/compose/theme/color/c;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
