.class public final Lcoil3/compose/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcoil3/compose/c;",
        "a",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "c",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalAsyncImageModelEqualityDelegate$annotations",
        "()V",
        "LocalAsyncImageModelEqualityDelegate",
        "coil-compose-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/k;

    invoke-direct {v0}, Lcoil3/compose/k;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcoil3/compose/l;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static synthetic a()Lcoil3/compose/c;
    .locals 1

    invoke-static {}, Lcoil3/compose/l;->b()Lcoil3/compose/c;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcoil3/compose/c;
    .locals 1

    sget-object v0, Lcoil3/compose/c;->b:Lcoil3/compose/c;

    return-object v0
.end method

.method public static final c()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcoil3/compose/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcoil3/compose/l;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
