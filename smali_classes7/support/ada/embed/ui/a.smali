.class public final Lsupport/ada/embed/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsupport/ada/embed/ui/a;",
        "",
        "Lsupport/ada/embed/widget/AdaEmbedView$d;",
        "filePickerCallback",
        "<init>",
        "(Lsupport/ada/embed/widget/AdaEmbedView$d;)V",
        "Lsupport/ada/embed/ui/AdaEmbedActivity;",
        "adaEmbedActivity",
        "",
        "d",
        "(Lsupport/ada/embed/ui/AdaEmbedActivity;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "c",
        "(IILandroid/content/Intent;)V",
        "a",
        "()V",
        "Lkotlin/l;",
        "b",
        "()Landroid/content/Intent;",
        "filePickerIntent",
        "Lsupport/ada/embed/widget/AdaEmbedView$d;",
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
.field public static final synthetic c:[Lkotlin/reflect/k;


# instance fields
.field public final a:Lkotlin/l;

.field public b:Lsupport/ada/embed/widget/AdaEmbedView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lsupport/ada/embed/ui/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v1

    const-string v2, "filePickerIntent"

    const-string v3, "getFilePickerIntent()Landroid/content/Intent;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsupport/ada/embed/ui/a;->c:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lsupport/ada/embed/widget/AdaEmbedView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsupport/ada/embed/ui/a;->b:Lsupport/ada/embed/widget/AdaEmbedView$d;

    sget-object p1, Lsupport/ada/embed/ui/a$a;->c:Lsupport/ada/embed/ui/a$a;

    invoke-static {p1}, Lkotlin/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/l;

    move-result-object p1

    iput-object p1, p0, Lsupport/ada/embed/ui/a;->a:Lkotlin/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsupport/ada/embed/ui/a;->b:Lsupport/ada/embed/widget/AdaEmbedView$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsupport/ada/embed/widget/AdaEmbedView$d;->a(Landroid/net/Uri;)V

    :cond_0
    iput-object v1, p0, Lsupport/ada/embed/ui/a;->b:Lsupport/ada/embed/widget/AdaEmbedView$d;

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, Lsupport/ada/embed/ui/a;->a:Lkotlin/l;

    sget-object v1, Lsupport/ada/embed/ui/a;->c:[Lkotlin/reflect/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public final c(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x20cb

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p2, p0, Lsupport/ada/embed/ui/a;->b:Lsupport/ada/embed/widget/AdaEmbedView$d;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lsupport/ada/embed/widget/AdaEmbedView$d;->a(Landroid/net/Uri;)V

    :cond_1
    iput-object v0, p0, Lsupport/ada/embed/ui/a;->b:Lsupport/ada/embed/widget/AdaEmbedView$d;

    :cond_2
    return-void
.end method

.method public final d(Lsupport/ada/embed/ui/AdaEmbedActivity;)V
    .locals 2
    .param p1    # Lsupport/ada/embed/ui/AdaEmbedActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adaEmbedActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsupport/ada/embed/ui/a;->b()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x20cb

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
