.class public final Lcoil3/decode/e;
.super Lcoil3/decode/s$a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcoil3/decode/e;",
        "Lcoil3/decode/s$a;",
        "Lcoil3/g0;",
        "uri",
        "Landroid/content/res/AssetFileDescriptor;",
        "assetFileDescriptor",
        "<init>",
        "(Lcoil3/g0;Landroid/content/res/AssetFileDescriptor;)V",
        "a",
        "Lcoil3/g0;",
        "getUri",
        "()Lcoil3/g0;",
        "b",
        "Landroid/content/res/AssetFileDescriptor;",
        "()Landroid/content/res/AssetFileDescriptor;",
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


# instance fields
.field public final a:Lcoil3/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/res/AssetFileDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/g0;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0
    .param p1    # Lcoil3/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcoil3/decode/s$a;-><init>()V

    iput-object p1, p0, Lcoil3/decode/e;->a:Lcoil3/g0;

    iput-object p2, p0, Lcoil3/decode/e;->b:Landroid/content/res/AssetFileDescriptor;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/AssetFileDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil3/decode/e;->b:Landroid/content/res/AssetFileDescriptor;

    return-object v0
.end method
