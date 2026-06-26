.class public Lie/imobile/extremepush/ui/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/imobile/extremepush/ui/b$d;->showAtLocation(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lie/imobile/extremepush/ui/b$d;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/b$d;Landroid/view/View;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lie/imobile/extremepush/ui/b$d$a;->g:Lie/imobile/extremepush/ui/b$d;

    iput-object p2, p0, Lie/imobile/extremepush/ui/b$d$a;->c:Landroid/view/View;

    iput p3, p0, Lie/imobile/extremepush/ui/b$d$a;->d:I

    iput p4, p0, Lie/imobile/extremepush/ui/b$d$a;->e:I

    iput p5, p0, Lie/imobile/extremepush/ui/b$d$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lie/imobile/extremepush/ui/b$d$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lie/imobile/extremepush/ui/b$d$a;->g:Lie/imobile/extremepush/ui/b$d;

    iget-object v1, p0, Lie/imobile/extremepush/ui/b$d$a;->c:Landroid/view/View;

    iget v2, p0, Lie/imobile/extremepush/ui/b$d$a;->d:I

    iget v3, p0, Lie/imobile/extremepush/ui/b$d$a;->e:I

    iget v4, p0, Lie/imobile/extremepush/ui/b$d$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lie/imobile/extremepush/ui/b$d;->a(Lie/imobile/extremepush/ui/b$d;Landroid/view/View;III)V

    :cond_0
    return-void
.end method
