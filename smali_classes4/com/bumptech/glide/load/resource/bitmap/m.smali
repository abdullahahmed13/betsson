.class public final Lcom/bumptech/glide/load/resource/bitmap/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/m$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Lcom/bumptech/glide/load/resource/bitmap/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/bumptech/glide/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/bumptech/glide/load/resource/bitmap/m$b;

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Lcom/bumptech/glide/load/b;->e:Lcom/bumptech/glide/load/b;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/g;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, Lcom/bumptech/glide/load/g;->e(Ljava/lang/String;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Lcom/bumptech/glide/load/g;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/g;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->h:Lcom/bumptech/glide/load/g;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/g;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/m;->i:Lcom/bumptech/glide/load/g;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->j:Lcom/bumptech/glide/load/g;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->k:Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/m$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->l:Lcom/bumptech/glide/load/resource/bitmap/m$b;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->m:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/l;->f(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->n:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->b()Lcom/bumptech/glide/load/resource/bitmap/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:Lcom/bumptech/glide/load/resource/bitmap/r;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/List;

    invoke-static {p2}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {p4}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-void
.end method

.method public static a(D)I
    .locals 4

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;->l(D)I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p0

    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/m;->x(D)I

    move-result v1

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v2, v2

    div-double/2addr p0, v2

    int-to-double v0, v1

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;->x(D)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/s;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/l;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 13

    move-object/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    if-lez v1, :cond_e

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/m;->r(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move v7, v1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v1

    move v7, v2

    :goto_0
    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(IIII)F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v9, v8, v9

    if-lez v9, :cond_d

    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/l;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/l$g;

    move-result-object v1

    if-eqz v1, :cond_c

    int-to-float v2, v6

    mul-float v9, v8, v2

    float-to-double v9, v9

    invoke-static {v9, v10}, Lcom/bumptech/glide/load/resource/bitmap/m;->x(D)I

    move-result v9

    int-to-float v10, v7

    mul-float v11, v8, v10

    float-to-double v11, v11

    invoke-static {v11, v12}, Lcom/bumptech/glide/load/resource/bitmap/m;->x(D)I

    move-result v11

    div-int v9, v6, v9

    div-int v11, v7, v11

    sget-object v12, Lcom/bumptech/glide/load/resource/bitmap/l$g;->c:Lcom/bumptech/glide/load/resource/bitmap/l$g;

    if-ne v1, v12, :cond_2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v9

    const/4 v11, 0x1

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ne v1, v12, :cond_3

    int-to-float v1, v9

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v8

    cmpg-float v1, v1, v12

    if-gez v1, :cond_3

    shl-int/lit8 v9, v9, 0x1

    :cond_3
    iput v9, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v8, 0x0

    if-ne p0, v1, :cond_4

    const/16 p0, 0x8

    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-float/2addr v10, p1

    float-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p1, v6

    div-int/2addr v9, p0

    if-lez v9, :cond_a

    div-int/2addr v1, v9

    div-int/2addr p1, v9

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p0, v1, :cond_9

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result p0

    if-eqz p0, :cond_6

    int-to-float p0, v9

    div-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    div-float/2addr v10, p0

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_4

    :cond_6
    rem-int p0, v6, v9

    if-nez p0, :cond_7

    rem-int p0, v7, v9

    if-eqz p0, :cond_8

    :cond_7
    move-object/from16 v1, p3

    goto :goto_2

    :cond_8
    div-int v1, v6, v9

    div-int p1, v7, v9

    goto :goto_4

    :goto_2
    invoke-static {p1, v5, p2, v1}, Lcom/bumptech/glide/load/resource/bitmap/m;->m(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)[I

    move-result-object p0

    aget v1, p0, v8

    aget p1, p0, v11

    goto :goto_4

    :cond_9
    :goto_3
    int-to-float p0, v9

    div-float/2addr v2, p0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-float/2addr v10, p0

    float-to-double p0, v10

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p1, p0

    :cond_a
    :goto_4
    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/l;->b(IIII)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(D)I

    move-result v0

    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;->l(D)I

    move-result p0

    iput p0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result p0

    if-eqz p0, :cond_b

    iput-boolean v11, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_5

    :cond_b
    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_5
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round with null rounding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot scale with factor: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " from: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], target: ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_6
    const-string p1, "Downsampler"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    return-void
.end method

.method public static i(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;
    .locals 4

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/m$b;->b()V

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/s;->b()V

    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/z;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/z;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/m;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v0

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p3, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->i(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_3
    throw v0

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/z;->f()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/m;->n:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/m;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static l(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static m(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->i(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/m;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 0

    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/m;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/m;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static {p7, p8}, Lcom/bumptech/glide/util/g;->a(J)D

    return-void
.end method

.method public static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/m;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/m;->w(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/m;->n:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static x(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/resource/bitmap/s;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->e:Lcom/bumptech/glide/load/resource/bitmap/r;

    move v4, p3

    move v5, p4

    move-object v3, p5

    move v1, p6

    move v2, p7

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->g(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    sget-object p3, Lcom/bumptech/glide/load/b;->c:Lcom/bumptech/glide/load/b;

    if-eq p2, p3, :cond_4

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Downsampler"

    const/4 p3, 0x3

    invoke-static {p1, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public d(Landroid/os/ParcelFileDescriptor;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/s$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/s$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/m;->l:Lcom/bumptech/glide/load/resource/bitmap/m$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->e(Lcom/bumptech/glide/load/resource/bitmap/s;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/m$b;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/load/resource/bitmap/s;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/m$b;)Lcom/bumptech/glide/load/engine/u;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/s;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/resource/bitmap/m$b;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p4

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-interface {v1, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/m;->k()Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/m;->f:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/bumptech/glide/load/b;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/m;->g:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bumptech/glide/load/i;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/l;->h:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bumptech/glide/load/resource/bitmap/l;

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/m;->i:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/m;->j:Lcom/bumptech/glide/load/g;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v9, p2

    move/from16 v10, p3

    move-object/from16 v12, p5

    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v2 .. v12}, Lcom/bumptech/glide/load/resource/bitmap/m;->h(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/i;ZIIZLcom/bumptech/glide/load/resource/bitmap/m$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/f;->c(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Lcom/bumptech/glide/load/resource/bitmap/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/m;->v(Landroid/graphics/BitmapFactory$Options;)V

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/m;->v(Landroid/graphics/BitmapFactory$Options;)V

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;->put(Ljava/lang/Object;)V

    throw p1
.end method

.method public f(Ljava/io/InputStream;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/m$b;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            "Lcom/bumptech/glide/load/resource/bitmap/m$b;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/s$b;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/s$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->e(Lcom/bumptech/glide/load/resource/bitmap/s;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/m$b;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/bumptech/glide/load/h;",
            ")",
            "Lcom/bumptech/glide/load/engine/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/s$a;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/s$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/m;->l:Lcom/bumptech/glide/load/resource/bitmap/m$b;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->e(Lcom/bumptech/glide/load/resource/bitmap/s;IILcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/resource/bitmap/m$b;)Lcom/bumptech/glide/load/engine/u;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/i;ZIIZLcom/bumptech/glide/load/resource/bitmap/m$b;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v12, p5

    move-object/from16 v3, p10

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v13

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v1, v5, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/m;->m(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v7, v2, v4

    const/4 v6, 0x1

    aget v8, v2, v6

    iget-object v15, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v7, v2, :cond_1

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, p6

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v4

    :goto_1
    invoke-interface {v1}, Lcom/bumptech/glide/load/resource/bitmap/s;->c()I

    move-result v2

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/z;->g(I)I

    move-result v6

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/z;->j(I)Z

    move-result v17

    const/high16 v4, -0x80000000

    move/from16 v9, p7

    if-ne v9, v4, :cond_3

    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/m;->r(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v10, p8

    move v9, v8

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    move v9, v7

    goto :goto_2

    :cond_3
    move/from16 v10, p8

    :goto_2
    if-ne v10, v4, :cond_5

    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/m;->r(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v10, v7

    goto :goto_3

    :cond_4
    move v10, v8

    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/s;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    iget-object v4, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    move-object v11, v5

    move-wide/from16 v18, v13

    move-object/from16 v5, p3

    move v13, v2

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/m;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/s;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/resource/bitmap/l;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v6, v9

    move-object v5, v11

    move/from16 v4, v17

    move-object v11, v1

    move-object v1, v2

    move v9, v7

    move v7, v10

    move-object/from16 v2, p4

    move v10, v8

    move-object v8, v3

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/m;->b(Lcom/bumptech/glide/load/resource/bitmap/s;Lcom/bumptech/glide/load/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    move-object v14, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v14, v11}, Lcom/bumptech/glide/load/resource/bitmap/m;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ltz v9, :cond_6

    if-ltz v10, :cond_6

    if-eqz p9, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->s(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_4

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v4, v9

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    int-to-float v6, v10

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v7, v2

    move v6, v4

    :goto_5
    if-lez v6, :cond_8

    if-lez v7, :cond_8

    iget-object v2, v14, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v5, v2, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/m;->y(Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;II)V

    :cond_8
    if-eqz v12, :cond_b

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_a

    sget-object v0, Lcom/bumptech/glide/load/i;->d:Lcom/bumptech/glide/load/i;

    if-ne v12, v0, :cond_9

    iget-object v0, v5, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_6

    :cond_9
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_6
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_7

    :cond_a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_b
    :goto_7
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v1, v5, v8, v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->i(Lcom/bumptech/glide/load/resource/bitmap/s;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/m$b;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v8, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/m$b;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v6, p8

    move-object v3, v5

    move v0, v9

    move v1, v10

    move-object v2, v15

    move-wide/from16 v7, v18

    move/from16 v5, p7

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/m;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    :cond_c
    if-eqz v4, :cond_e

    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/m;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-static {v0, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/z;->k(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v14, Lcom/bumptech/glide/load/resource/bitmap/m;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/d;

    invoke-interface {v1, v4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->b(Landroid/graphics/Bitmap;)V

    :cond_d
    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    move-result p1

    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
