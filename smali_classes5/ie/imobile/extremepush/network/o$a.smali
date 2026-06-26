.class public Lie/imobile/extremepush/network/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/network/o;->d(Landroid/content/Context;Ljava/lang/Long;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lie/imobile/extremepush/network/o;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/network/o;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/network/o$a;->c:Lie/imobile/extremepush/network/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lie/imobile/extremepush/network/o$a;->c:Lie/imobile/extremepush/network/o;

    invoke-static {v0}, Lie/imobile/extremepush/network/o;->c(Lie/imobile/extremepush/network/o;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lie/imobile/extremepush/network/t;

    iget-object v2, p0, Lie/imobile/extremepush/network/o$a;->c:Lie/imobile/extremepush/network/o;

    invoke-direct {v1, v0, v2}, Lie/imobile/extremepush/network/t;-><init>(Landroid/content/Context;Lie/imobile/extremepush/network/y;)V

    invoke-static {v0, v1}, Lie/imobile/extremepush/network/z;->u(Landroid/content/Context;Lokhttp3/f;)V

    return-void
.end method
