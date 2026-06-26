.class public final Lobg/android/shared/ui/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lobg/android/shared/ui/utils/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Landroid/util/Size;",
        "size",
        "",
        "roundingRadius",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "",
        "onSuccess",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;ILkotlin/jvm/functions/Function1;)V",
        "resId",
        "b",
        "(Landroid/content/Context;I)Ljava/lang/Object;",
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
        "SMAP\nCoilUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoilUtil.kt\nobg/android/shared/ui/utils/CoilUtil\n+ 2 singletonImageLoaders.android.kt\ncoil3/SingletonImageLoaders_androidKt\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder\n*L\n1#1,59:1\n17#2:60\n410#3,9:61\n*S KotlinDebug\n*F\n+ 1 CoilUtil.kt\nobg/android/shared/ui/utils/CoilUtil\n*L\n23#1:60\n38#1:61,9\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lobg/android/shared/ui/utils/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobg/android/shared/ui/utils/a;

    invoke-direct {v0}, Lobg/android/shared/ui/utils/a;-><init>()V

    sput-object v0, Lobg/android/shared/ui/utils/a;->a:Lobg/android/shared/ui/utils/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p4

    invoke-static {p1}, Lcoil3/c0;->a(Landroid/content/Context;)Lcoil3/r;

    move-result-object v1

    new-instance v2, Lcoil3/request/f$a;

    invoke-direct {v2, p1}, Lcoil3/request/f$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Lcoil3/request/f$a;->c(Ljava/lang/Object;)Lcoil3/request/f$a;

    move-result-object p1

    invoke-interface {v1}, Lcoil3/r;->b()Lcoil3/request/f$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcoil3/request/f$a;->d(Lcoil3/request/f$b;)Lcoil3/request/f$a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lcoil3/request/f$a;->k(II)Lcoil3/request/f$a;

    move-result-object p1

    if-lez p4, :cond_0

    new-instance p2, Lcoil3/transform/b;

    invoke-direct {p2, v0, v0, v0, v0}, Lcoil3/transform/b;-><init>(FFFF)V

    const/4 p4, 0x1

    new-array p4, p4, [Lcoil3/transform/c;

    const/4 v0, 0x0

    aput-object p2, p4, v0

    invoke-static {p1, p4}, Lcoil3/request/h;->k(Lcoil3/request/f$a;[Lcoil3/transform/c;)Lcoil3/request/f$a;

    move-result-object p1

    :cond_0
    new-instance p2, Lobg/android/shared/ui/utils/a$a;

    invoke-direct {p2, p5, p3}, Lobg/android/shared/ui/utils/a$a;-><init>(Lkotlin/jvm/functions/Function1;Landroid/util/Size;)V

    invoke-virtual {p1, p2}, Lcoil3/request/f$a;->n(Lcoil3/target/c;)Lcoil3/request/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcoil3/request/f$a;->a()Lcoil3/request/f;

    move-result-object p1

    invoke-interface {v1, p1}, Lcoil3/r;->c(Lcoil3/request/f;)Lcoil3/request/d;

    return-void
.end method

.method public final b(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
