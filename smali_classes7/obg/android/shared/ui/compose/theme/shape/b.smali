.class public final Lobg/android/shared/ui/compose/theme/shape/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg/android/shared/ui/compose/theme/shape/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lobg/android/shared/ui/compose/theme/shape/b;",
        "Lobg/android/shared/ui/compose/theme/shape/c;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Shape;",
        "a",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;",
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
        "SMAP\nOneAppShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneAppShape.kt\nobg/android/shared/ui/compose/theme/shape/DefaultShape\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,23:1\n149#2:24\n*S KotlinDebug\n*F\n+ 1 OneAppShape.kt\nobg/android/shared/ui/compose/theme/shape/DefaultShape\n*L\n16#1:24\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/shared/ui/compose/theme/shape/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/shared/ui/compose/theme/shape/b;

    invoke-direct {v0}, Lobg/android/shared/ui/compose/theme/shape/b;-><init>()V

    sput-object v0, Lobg/android/shared/ui/compose/theme/shape/b;->a:Lobg/android/shared/ui/compose/theme/shape/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7b02ef90

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "obg.android.shared.ui.compose.theme.shape.DefaultShape.shape (OneAppShape.kt:15)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p2, 0x2c

    int-to-float p2, p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p2
.end method
