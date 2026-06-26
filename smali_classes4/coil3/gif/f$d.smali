.class public final Lcoil3/gif/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/gif/f;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded",
        "androidx/core/graphics/ImageDecoderKt$decodeDrawable$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n+ 2 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n+ 4 collections.kt\ncoil3/util/CollectionsKt\n*L\n1#1,52:1\n65#2:53\n67#2,5:65\n66#2:70\n73#2,24:74\n35#3,11:54\n23#4,3:71\n*S KotlinDebug\n*F\n+ 1 AnimatedImageDecoder.kt\ncoil3/gif/AnimatedImageDecoder\n*L\n65#1:54,11\n66#1:71,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcoil3/gif/f;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcoil3/gif/f;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcoil3/gif/f$d;->a:Lcoil3/gif/f;

    iput-object p2, p0, Lcoil3/gif/f$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    invoke-static {p2}, Lcoil3/decode/d0;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcoil3/gif/f$d;->a:Lcoil3/gif/f;

    invoke-static {v0}, Lcoil3/gif/f;->d(Lcoil3/gif/f;)Lcoil3/request/n;

    move-result-object v0

    invoke-virtual {v0}, Lcoil3/request/n;->k()Lcoil3/size/i;

    move-result-object v0

    iget-object v1, p0, Lcoil3/gif/f$d;->a:Lcoil3/gif/f;

    invoke-static {v1}, Lcoil3/gif/f;->d(Lcoil3/gif/f;)Lcoil3/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/n;->j()Lcoil3/size/f;

    move-result-object v1

    iget-object v2, p0, Lcoil3/gif/f$d;->a:Lcoil3/gif/f;

    invoke-static {v2}, Lcoil3/gif/f;->d(Lcoil3/gif/f;)Lcoil3/request/n;

    move-result-object v2

    invoke-static {v2}, Lcoil3/request/h;->h(Lcoil3/request/n;)Lcoil3/size/i;

    move-result-object v2

    invoke-static {p3, p2, v0, v1, v2}, Lcoil3/decode/h;->b(IILcoil3/size/i;Lcoil3/size/f;Lcoil3/size/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcoil3/util/p;->c(J)I

    move-result v2

    invoke-static {v0, v1}, Lcoil3/util/p;->d(J)I

    move-result v0

    if-lez p3, :cond_3

    if-lez p2, :cond_3

    if-ne p3, v2, :cond_0

    if-eq p2, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcoil3/gif/f$d;->a:Lcoil3/gif/f;

    invoke-static {v1}, Lcoil3/gif/f;->d(Lcoil3/gif/f;)Lcoil3/request/n;

    move-result-object v1

    invoke-virtual {v1}, Lcoil3/request/n;->j()Lcoil3/size/f;

    move-result-object v1

    invoke-static {p3, p2, v2, v0, v1}, Lcoil3/decode/h;->d(IIIILcoil3/size/f;)D

    move-result-wide v0

    iget-object v2, p0, Lcoil3/gif/f$d;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_2

    iget-object v2, p0, Lcoil3/gif/f$d;->a:Lcoil3/gif/f;

    invoke-static {v2}, Lcoil3/gif/f;->d(Lcoil3/gif/f;)Lcoil3/request/n;

    move-result-object v2

    invoke-virtual {v2}, Lcoil3/request/n;->i()Lcoil3/size/c;

    move-result-object v2

    sget-object v3, Lcoil3/size/c;->c:Lcoil3/size/c;

    if-ne v2, v3, :cond_3

    :cond_2
    int-to-double v2, p3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/c;->c(D)I

    move-result p3

    int-to-double v2, p2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/c;->c(D)I

    move-result p2

    invoke-static {p1, p3, p2}, Lcoil3/decode/e0;->a(Landroid/graphics/ImageDecoder;II)V

    :cond_3
    iget-object p2, p0, Lcoil3/gif/f$d;->a:Lcoil3/gif/f;

    invoke-static {p2, p1}, Lcoil3/gif/f;->c(Lcoil3/gif/f;Landroid/graphics/ImageDecoder;)V

    return-void
.end method
