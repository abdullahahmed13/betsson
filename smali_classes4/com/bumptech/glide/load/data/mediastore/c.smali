.class public Lcom/bumptech/glide/load/data/mediastore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/mediastore/c$a;,
        Lcom/bumptech/glide/load/data/mediastore/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Landroid/net/Uri;

.field public final d:Lcom/bumptech/glide/load/data/mediastore/e;

.field public e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/e;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Lcom/bumptech/glide/load/data/mediastore/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/e;

    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/e;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/c;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/e;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/c;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/c;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/c;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/d;)Lcom/bumptech/glide/load/data/mediastore/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Lcom/bumptech/glide/load/data/mediastore/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/c;->d:Lcom/bumptech/glide/load/data/mediastore/e;

    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/c;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/data/mediastore/e;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/load/data/g;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Lcom/bumptech/glide/load/data/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/mediastore/c;->d()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/c;->e:Ljava/io/InputStream;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->onLoadFailed(Ljava/lang/Exception;)V

    return-void
.end method
