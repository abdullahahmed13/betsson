.class public Lie/imobile/extremepush/ui/b$e;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/ResultReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    iput-object v0, p0, Lie/imobile/extremepush/ui/b$e;->c:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lie/imobile/extremepush/ui/b$e;->d:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lie/imobile/extremepush/ui/b$e;->e:I

    return-void
.end method

.method public static synthetic a(Lie/imobile/extremepush/ui/b$e;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lie/imobile/extremepush/ui/b$e;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lie/imobile/extremepush/ui/b$e;)I
    .locals 0

    iget p0, p0, Lie/imobile/extremepush/ui/b$e;->e:I

    return p0
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lie/imobile/extremepush/ui/b$e$a;

    invoke-direct {p2, p0}, Lie/imobile/extremepush/ui/b$e$a;-><init>(Lie/imobile/extremepush/ui/b$e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
