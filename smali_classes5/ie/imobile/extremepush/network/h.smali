.class public Lie/imobile/extremepush/network/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/imobile/extremepush/network/y;


# static fields
.field public static final c:Ljava/lang/String; = "h"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lie/imobile/extremepush/api/model/InboxBadge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/network/h;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lie/imobile/extremepush/api/model/InboxBadge;

    invoke-direct {p1, p2}, Lie/imobile/extremepush/api/model/InboxBadge;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lie/imobile/extremepush/network/h;->b:Lie/imobile/extremepush/api/model/InboxBadge;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lie/imobile/extremepush/network/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lie/imobile/extremepush/network/h;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lie/imobile/extremepush/network/h;->c()V

    return-void

    :cond_1
    invoke-static {p2}, Lie/imobile/extremepush/network/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lie/imobile/extremepush/util/q;->H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lie/imobile/extremepush/util/q;->y1(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object p1

    iget-object p2, p0, Lie/imobile/extremepush/network/h;->b:Lie/imobile/extremepush/api/model/InboxBadge;

    invoke-virtual {p1, p2}, Lie/imobile/extremepush/util/c;->i(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lie/imobile/extremepush/network/h;->c()V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lie/imobile/extremepush/network/h;->c:Ljava/lang/String;

    const-string p2, "Failed to retrieve inboxBadge: "

    invoke-static {p1, p2}, Lie/imobile/extremepush/util/i;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lie/imobile/extremepush/network/h;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lie/imobile/extremepush/util/b;->m()Lie/imobile/extremepush/util/c;

    move-result-object v0

    new-instance v1, Lie/imobile/extremepush/api/model/InboxBadge;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lie/imobile/extremepush/api/model/InboxBadge;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Lie/imobile/extremepush/util/c;->i(Ljava/lang/Object;)V

    return-void
.end method
