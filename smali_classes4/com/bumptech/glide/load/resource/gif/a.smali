.class public Lcom/bumptech/glide/load/resource/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/a$b;,
        Lcom/bumptech/glide/load/resource/gif/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/j<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public static final g:Lcom/bumptech/glide/load/resource/gif/a$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bumptech/glide/load/resource/gif/a$b;

.field public final d:Lcom/bumptech/glide/load/resource/gif/a$a;

.field public final e:Lcom/bumptech/glide/load/resource/gif/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->f:Lcom/bumptech/glide/load/resource/gif/a$a;

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/a$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/a;->g:Lcom/bumptech/glide/load/resource/gif/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v5, Lcom/bumptech/glide/load/resource/gif/a;->g:Lcom/bumptech/glide/load/resource/gif/a$b;

    sget-object v6, Lcom/bumptech/glide/load/resource/gif/a;->f:Lcom/bumptech/glide/load/resource/gif/a$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gif/a$b;Lcom/bumptech/glide/load/resource/gif/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/load/resource/gif/a$b;Lcom/bumptech/glide/load/resource/gif/a$a;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/d;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/b;",
            "Lcom/bumptech/glide/load/resource/gif/a$b;",
            "Lcom/bumptech/glide/load/resource/gif/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/List;

    .line 5
    iput-object p6, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/load/resource/gif/a$a;

    .line 6
    new-instance p1, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/resource/gif/b;

    .line 7
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    return-void
.end method

.method public static e(Lcom/bumptech/glide/gifdecoder/c;II)I
    .locals 2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->a()I

    move-result v0

    div-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->d()I

    move-result p2

    div-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    :goto_0
    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v0, "BufferGifDecoder"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->d()I

    invoke-virtual {p0}, Lcom/bumptech/glide/gifdecoder/c;->a()I

    :cond_1
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/gif/a;->f(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/engine/u;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/gif/a;->d(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/resource/gif/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/resource/gif/e;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v1, "BufferGifDecoder"

    invoke-static {}, Lcom/bumptech/glide/util/g;->b()J

    move-result-wide v2

    const/4 v4, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/gifdecoder/d;->c()Lcom/bumptech/glide/gifdecoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/c;->b()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    invoke-virtual {v0}, Lcom/bumptech/glide/gifdecoder/c;->c()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    sget-object v5, Lcom/bumptech/glide/load/resource/gif/i;->a:Lcom/bumptech/glide/load/g;

    move-object/from16 v7, p5

    invoke-virtual {v7, v5}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lcom/bumptech/glide/load/b;->d:Lcom/bumptech/glide/load/b;

    if-ne v5, v7, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v11, p2

    move/from16 v12, p3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-static {v0, v11, v12}, Lcom/bumptech/glide/load/resource/gif/a;->e(Lcom/bumptech/glide/gifdecoder/c;II)I

    move-result v7

    iget-object v8, p0, Lcom/bumptech/glide/load/resource/gif/a;->d:Lcom/bumptech/glide/load/resource/gif/a$a;

    iget-object v9, p0, Lcom/bumptech/glide/load/resource/gif/a;->e:Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {v8, v9, v0, p1, v7}, Lcom/bumptech/glide/load/resource/gif/a$a;->a(Lcom/bumptech/glide/gifdecoder/a$a;Lcom/bumptech/glide/gifdecoder/c;Ljava/nio/ByteBuffer;I)Lcom/bumptech/glide/gifdecoder/a;

    move-result-object v9

    invoke-interface {v9, v5}, Lcom/bumptech/glide/gifdecoder/a;->d(Landroid/graphics/Bitmap$Config;)V

    invoke-interface {v9}, Lcom/bumptech/glide/gifdecoder/a;->b()V

    invoke-interface {v9}, Lcom/bumptech/glide/gifdecoder/a;->a()Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    :cond_2
    return-object v6

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/bumptech/glide/load/resource/d;->b()Lcom/bumptech/glide/load/resource/d;

    move-result-object v10

    new-instance v7, Lcom/bumptech/glide/load/resource/gif/c;

    iget-object v8, p0, Lcom/bumptech/glide/load/resource/gif/a;->a:Landroid/content/Context;

    invoke-direct/range {v7 .. v13}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/gifdecoder/a;Lcom/bumptech/glide/load/l;IILandroid/graphics/Bitmap;)V

    new-instance p1, Lcom/bumptech/glide/load/resource/gif/e;

    invoke-direct {p1, v7}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(Lcom/bumptech/glide/load/resource/gif/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    :cond_6
    return-object v6

    :goto_3
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v3}, Lcom/bumptech/glide/util/g;->a(J)D

    :cond_7
    throw p1
.end method

.method public d(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/resource/gif/e;
    .locals 7
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/gif/a$b;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/gifdecoder/d;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/resource/gif/a;->c(Ljava/nio/ByteBuffer;IILcom/bumptech/glide/gifdecoder/d;Lcom/bumptech/glide/load/h;)Lcom/bumptech/glide/load/resource/gif/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, v1, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    invoke-virtual {p2, v5}, Lcom/bumptech/glide/load/resource/gif/a$b;->b(Lcom/bumptech/glide/gifdecoder/d;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, v1, Lcom/bumptech/glide/load/resource/gif/a;->c:Lcom/bumptech/glide/load/resource/gif/a$b;

    invoke-virtual {p2, v5}, Lcom/bumptech/glide/load/resource/gif/a$b;->b(Lcom/bumptech/glide/gifdecoder/d;)V

    throw p1
.end method

.method public f(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/h;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bumptech/glide/load/resource/gif/i;->b:Lcom/bumptech/glide/load/g;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/h;->b(Lcom/bumptech/glide/load/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bumptech/glide/load/resource/gif/a;->b:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/e;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
