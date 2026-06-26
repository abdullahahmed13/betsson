.class public final Lobg/android/shared/ui/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/target/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lobg/android/shared/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "obg/android/shared/ui/utils/a$a",
        "Lcoil3/target/c;",
        "Lcoil3/n;",
        "placeholder",
        "",
        "b",
        "(Lcoil3/n;)V",
        "error",
        "a",
        "result",
        "d",
        "coil-core_release"
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
        "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$4\n+ 2 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$1\n+ 3 ImageRequest.kt\ncoil3/request/ImageRequest$Builder$target$2\n+ 4 CoilUtil.kt\nobg/android/shared/ui/utils/CoilUtil\n*L\n1#1,417:1\n411#2:418\n412#3:419\n40#4,2:420\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Lobg/android/shared/ui/utils/a$a;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lobg/android/shared/ui/utils/a$a;->d:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/n;)V
    .locals 0

    return-void
.end method

.method public b(Lcoil3/n;)V
    .locals 0

    return-void
.end method

.method public d(Lcoil3/n;)V
    .locals 3

    iget-object v0, p0, Lobg/android/shared/ui/utils/a$a;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lobg/android/shared/ui/utils/a$a;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lobg/android/shared/ui/utils/a$a;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcoil3/u;->e(Lcoil3/n;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
