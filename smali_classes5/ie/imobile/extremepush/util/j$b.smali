.class public Lie/imobile/extremepush/util/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/util/j;->m(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/util/j$b;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lie/imobile/extremepush/util/j$b;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lie/imobile/extremepush/network/b;->p()Lie/imobile/extremepush/network/b;

    move-result-object v0

    iget-object v1, p0, Lie/imobile/extremepush/util/j$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lie/imobile/extremepush/util/j$b;->d:Ljava/util/Map;

    new-instance v3, Lie/imobile/extremepush/util/j$b$a;

    invoke-static {}, Lie/imobile/extremepush/util/j;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to send statistics: "

    invoke-direct {v3, p0, v4, v5}, Lie/imobile/extremepush/util/j$b$a;-><init>(Lie/imobile/extremepush/util/j$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lie/imobile/extremepush/network/b;->H(Landroid/content/Context;Ljava/util/Map;Lokhttp3/f;)V

    return-void
.end method
