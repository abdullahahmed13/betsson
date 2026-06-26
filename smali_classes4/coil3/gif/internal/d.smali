.class public final synthetic Lcoil3/gif/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lcoil3/gif/h;


# direct methods
.method public synthetic constructor <init>(Lcoil3/gif/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/internal/d;->a:Lcoil3/gif/h;

    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    iget-object v0, p0, Lcoil3/gif/internal/d;->a:Lcoil3/gif/h;

    invoke-static {v0, p1}, Lcoil3/gif/internal/e;->a(Lcoil3/gif/h;Landroid/graphics/Canvas;)I

    move-result p1

    return p1
.end method
