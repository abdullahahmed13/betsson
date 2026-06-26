.class public final Lcoil3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0003\"\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0003\"\u0018\u0010\r\u001a\u00020\u0001*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000c\"\u0018\u0010\u000f\u001a\u00020\u0005*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u000e\"\u0018\u0010\u0011\u001a\u00020\u0008*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/l$c;",
        "",
        "a",
        "Lcoil3/l$c;",
        "bitmapFactoryMaxParallelismKey",
        "Lcoil3/decode/o;",
        "b",
        "bitmapFactoryExifOrientationStrategyKey",
        "",
        "c",
        "imageDecoderEnabledKey",
        "Lcoil3/v$a;",
        "(Lcoil3/v$a;)I",
        "bitmapFactoryMaxParallelism",
        "(Lcoil3/v$a;)Lcoil3/decode/o;",
        "bitmapFactoryExifOrientationStrategy",
        "(Lcoil3/v$a;)Z",
        "imageDecoderEnabled",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nimageLoaders.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 imageLoaders.android.kt\ncoil3/ImageLoaders_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Lcoil3/decode/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcoil3/l$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil3/l$c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/l$c;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/t;->a:Lcoil3/l$c;

    new-instance v0, Lcoil3/l$c;

    sget-object v1, Lcoil3/decode/o;->c:Lcoil3/decode/o;

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/t;->b:Lcoil3/l$c;

    new-instance v0, Lcoil3/l$c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcoil3/l$c;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcoil3/t;->c:Lcoil3/l$c;

    return-void
.end method

.method public static final a(Lcoil3/v$a;)Lcoil3/decode/o;
    .locals 1
    .param p0    # Lcoil3/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcoil3/v$a;->c()Lcoil3/request/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    move-result-object p0

    sget-object v0, Lcoil3/t;->b:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil3/decode/o;

    return-object p0
.end method

.method public static final b(Lcoil3/v$a;)I
    .locals 1
    .param p0    # Lcoil3/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcoil3/v$a;->c()Lcoil3/request/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    move-result-object p0

    sget-object v0, Lcoil3/t;->a:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(Lcoil3/v$a;)Z
    .locals 1
    .param p0    # Lcoil3/v$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcoil3/v$a;->c()Lcoil3/request/f$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/f$b;->f()Lcoil3/l;

    move-result-object p0

    sget-object v0, Lcoil3/t;->c:Lcoil3/l$c;

    invoke-static {p0, v0}, Lcoil3/m;->c(Lcoil3/l;Lcoil3/l$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
