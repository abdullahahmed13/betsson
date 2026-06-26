.class public Lsupport/ada/embed/ui/AdaEmbedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsupport/ada/embed/ui/AdaEmbedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsupport/ada/embed/ui/AdaEmbedActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onDestroy",
        "Lsupport/ada/embed/widget/AdaEmbedView;",
        "c",
        "Lsupport/ada/embed/widget/AdaEmbedView;",
        "adaView",
        "Lsupport/ada/embed/ui/a;",
        "d",
        "Lsupport/ada/embed/ui/a;",
        "filePickerHandler",
        "e",
        "a",
        "ada-embed-appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lsupport/ada/embed/ui/AdaEmbedActivity$a;


# instance fields
.field public c:Lsupport/ada/embed/widget/AdaEmbedView;

.field public d:Lsupport/ada/embed/ui/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsupport/ada/embed/ui/AdaEmbedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsupport/ada/embed/ui/AdaEmbedActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsupport/ada/embed/ui/AdaEmbedActivity;->e:Lsupport/ada/embed/ui/AdaEmbedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic M0(Lsupport/ada/embed/ui/AdaEmbedActivity;Lsupport/ada/embed/ui/a;)V
    .locals 0

    iput-object p1, p0, Lsupport/ada/embed/ui/AdaEmbedActivity;->d:Lsupport/ada/embed/ui/a;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lsupport/ada/embed/ui/AdaEmbedActivity;->d:Lsupport/ada/embed/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsupport/ada/embed/ui/a;->c(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsupport/ada/embed/widget/AdaEmbedView$e;

    if-eqz p1, :cond_1

    new-instance v0, Lsupport/ada/embed/widget/AdaEmbedView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lsupport/ada/embed/widget/AdaEmbedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Lsupport/ada/embed/widget/AdaEmbedView;->h(Lsupport/ada/embed/widget/AdaEmbedView$e;)V

    iput-object v0, p0, Lsupport/ada/embed/ui/AdaEmbedActivity;->c:Lsupport/ada/embed/widget/AdaEmbedView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lsupport/ada/embed/ui/AdaEmbedActivity;->c:Lsupport/ada/embed/widget/AdaEmbedView;

    if-nez p1, :cond_0

    const-string v0, "adaView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lsupport/ada/embed/ui/AdaEmbedActivity$b;

    invoke-direct {v0, p0}, Lsupport/ada/embed/ui/AdaEmbedActivity$b;-><init>(Lsupport/ada/embed/ui/AdaEmbedActivity;)V

    invoke-virtual {p1, v0}, Lsupport/ada/embed/widget/AdaEmbedView;->setFilePickerCallback(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Settings must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lsupport/ada/embed/ui/AdaEmbedActivity;->d:Lsupport/ada/embed/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsupport/ada/embed/ui/a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsupport/ada/embed/ui/AdaEmbedActivity;->d:Lsupport/ada/embed/ui/a;

    return-void
.end method
