.class public final Lcoil3/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/util/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/util/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcoil3/util/r;",
        "Lcoil3/util/m;",
        "Lcoil3/util/s;",
        "logger",
        "<init>",
        "(Lcoil3/util/s;)V",
        "Lcoil3/size/i;",
        "size",
        "",
        "a",
        "(Lcoil3/size/i;)Z",
        "b",
        "()Z",
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
        "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil3/util/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/util/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/util/r;->a:Lcoil3/util/r$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcoil3/size/i;)Z
    .locals 3
    .param p1    # Lcoil3/size/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcoil3/size/i;->d()Lcoil3/size/a;

    move-result-object v0

    instance-of v1, v0, Lcoil3/size/a$a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Lcoil3/size/a$a;

    invoke-virtual {v0}, Lcoil3/size/a$a;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Lcoil3/size/i;->c()Lcoil3/size/a;

    move-result-object p1

    instance-of v0, p1, Lcoil3/size/a$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcoil3/size/a$a;

    invoke-virtual {p1}, Lcoil3/size/a$a;->f()I

    move-result v2

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    sget-object v0, Lcoil3/util/i;->a:Lcoil3/util/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcoil3/util/i;->b(Lcoil3/util/s;)Z

    move-result v0

    return v0
.end method
