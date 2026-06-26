.class public final Lcoil3/fetch/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/fetch/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcoil3/fetch/o;",
        "Lcoil3/fetch/k;",
        "Lcoil3/g0;",
        "data",
        "Lcoil3/request/n;",
        "options",
        "<init>",
        "(Lcoil3/g0;Lcoil3/request/n;)V",
        "Lcoil3/fetch/j;",
        "a",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "b",
        "(Lcoil3/g0;)Ljava/lang/Void;",
        "Lcoil3/g0;",
        "Lcoil3/request/n;",
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
        "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,99:1\n1#2:100\n51#3:101\n27#4:102\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n*L\n61#1:101\n61#1:102\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcoil3/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/g0;Lcoil3/request/n;)V
    .locals 0
    .param p1    # Lcoil3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/fetch/o;->a:Lcoil3/g0;

    iput-object p2, p0, Lcoil3/fetch/o;->b:Lcoil3/request/n;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/fetch/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcoil3/fetch/o;->a:Lcoil3/g0;

    invoke-virtual {p1}, Lcoil3/g0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/text/StringsKt;->q0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcoil3/fetch/o;->a:Lcoil3/g0;

    invoke-static {v0}, Lcoil3/h0;->f(Lcoil3/g0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcoil3/fetch/o;->b:Lcoil3/request/n;

    invoke-virtual {v1}, Lcoil3/request/n;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    sget-object v5, Lcoil3/util/u;->a:Lcoil3/util/u;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcoil3/util/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "text/xml"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1, v0}, Lcoil3/util/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_2
    invoke-static {v1, v2, v0}, Lcoil3/util/d;->f(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-static {v6}, Lcoil3/util/f0;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    new-instance v0, Lcoil3/fetch/m;

    if-eqz p1, :cond_4

    sget-object v5, Lcoil3/util/g;->a:Lcoil3/util/g;

    iget-object v2, p0, Lcoil3/fetch/o;->b:Lcoil3/request/n;

    invoke-static {v2}, Lcoil3/request/i;->h(Lcoil3/request/n;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    iget-object v2, p0, Lcoil3/fetch/o;->b:Lcoil3/request/n;

    invoke-virtual {v2}, Lcoil3/request/n;->k()Lcoil3/size/i;

    move-result-object v8

    iget-object v2, p0, Lcoil3/fetch/o;->b:Lcoil3/request/n;

    invoke-virtual {v2}, Lcoil3/request/n;->j()Lcoil3/size/f;

    move-result-object v9

    iget-object v2, p0, Lcoil3/fetch/o;->b:Lcoil3/request/n;

    invoke-virtual {v2}, Lcoil3/request/n;->i()Lcoil3/size/c;

    move-result-object v2

    sget-object v3, Lcoil3/size/c;->d:Lcoil3/size/c;

    if-ne v2, v3, :cond_3

    :goto_4
    move v10, v4

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual/range {v5 .. v10}, Lcoil3/util/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/i;Lcoil3/size/f;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-static {v6}, Lcoil3/u;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/n;

    move-result-object v1

    sget-object v2, Lcoil3/decode/f;->e:Lcoil3/decode/f;

    invoke-direct {v0, v1, p1, v2}, Lcoil3/fetch/m;-><init>(Lcoil3/n;ZLcoil3/decode/f;)V

    return-object v0

    :cond_5
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v2

    new-instance v4, Lcoil3/fetch/p;

    invoke-static {v2}, Lokio/w;->k(Ljava/io/InputStream;)Lokio/l0;

    move-result-object v2

    invoke-static {v2}, Lokio/w;->c(Lokio/l0;)Lokio/g;

    move-result-object v2

    iget-object v5, p0, Lcoil3/fetch/o;->b:Lcoil3/request/n;

    invoke-virtual {v5}, Lcoil3/request/n;->g()Lokio/l;

    move-result-object v5

    new-instance v6, Lcoil3/decode/u;

    iget v1, v1, Landroid/util/TypedValue;->density:I

    invoke-direct {v6, p1, v0, v1}, Lcoil3/decode/u;-><init>(Ljava/lang/String;II)V

    invoke-static {v2, v5, v6}, Lcoil3/decode/t;->a(Lokio/g;Lokio/l;Lcoil3/decode/s$a;)Lcoil3/decode/s;

    move-result-object p1

    sget-object v0, Lcoil3/decode/f;->e:Lcoil3/decode/f;

    invoke-direct {v4, p1, v3, v0}, Lcoil3/fetch/p;-><init>(Lcoil3/decode/s;Ljava/lang/String;Lcoil3/decode/f;)V

    return-object v4

    :cond_6
    iget-object p1, p0, Lcoil3/fetch/o;->a:Lcoil3/g0;

    invoke-virtual {p0, p1}, Lcoil3/fetch/o;->b(Lcoil3/g0;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lcoil3/fetch/o;->a:Lcoil3/g0;

    invoke-virtual {p0, p1}, Lcoil3/fetch/o;->b(Lcoil3/g0;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final b(Lcoil3/g0;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid android.resource URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
