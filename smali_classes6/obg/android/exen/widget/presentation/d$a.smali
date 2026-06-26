.class public final Lobg/android/exen/widget/presentation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/exen/widget/presentation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lobg/android/exen/widget/presentation/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 22\u00020\u0001:\u0001#BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lobg/android/exen/widget/presentation/d$a;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lobg/android/common/preferences/model/SavePlayedGame;",
        "games",
        "",
        "itemLayoutRes",
        "containerLayoutRes",
        "Lobg/android/exen/widget/presentation/g;",
        "widgetSize",
        "take",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;IILobg/android/exen/widget/presentation/g;Ljava/lang/Integer;)V",
        "",
        "onCreate",
        "()V",
        "onDataSetChanged",
        "onDestroy",
        "getCount",
        "()I",
        "position",
        "Landroid/widget/RemoteViews;",
        "getViewAt",
        "(I)Landroid/widget/RemoteViews;",
        "getLoadingView",
        "()Landroid/widget/RemoteViews;",
        "getViewTypeCount",
        "",
        "getItemId",
        "(I)J",
        "",
        "hasStableIds",
        "()Z",
        "a",
        "Landroid/content/Context;",
        "b",
        "Ljava/util/List;",
        "c",
        "I",
        "d",
        "e",
        "Lobg/android/exen/widget/presentation/g;",
        "f",
        "Ljava/lang/Integer;",
        "",
        "Lobg/android/exen/widget/presentation/model/ContinuePlayingGame;",
        "g",
        "widgetItems",
        "h",
        "widget_betssonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lobg/android/exen/widget/presentation/d$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/common/preferences/model/SavePlayedGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lobg/android/exen/widget/presentation/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lobg/android/exen/widget/presentation/model/ContinuePlayingGame;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lobg/android/exen/widget/presentation/d$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lobg/android/exen/widget/presentation/d$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lobg/android/exen/widget/presentation/d$a;->h:Lobg/android/exen/widget/presentation/d$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILobg/android/exen/widget/presentation/g;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p5    # Lobg/android/exen/widget/presentation/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lobg/android/common/preferences/model/SavePlayedGame;",
            ">;II",
            "Lobg/android/exen/widget/presentation/g;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/widget/presentation/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lobg/android/exen/widget/presentation/d$a;->b:Ljava/util/List;

    iput p3, p0, Lobg/android/exen/widget/presentation/d$a;->c:I

    iput p4, p0, Lobg/android/exen/widget/presentation/d$a;->d:I

    iput-object p5, p0, Lobg/android/exen/widget/presentation/d$a;->e:Lobg/android/exen/widget/presentation/g;

    iput-object p6, p0, Lobg/android/exen/widget/presentation/d$a;->f:Ljava/lang/Integer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lobg/android/exen/widget/presentation/d$a;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lobg/android/exen/widget/presentation/d$a;->b(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lobg/android/exen/widget/a;->h:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lobg/android/exen/widget/presentation/d$a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lobg/android/exen/widget/presentation/d$a;->g:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lobg/android/exen/widget/presentation/d$a;->g:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_ITEM_POSITION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lobg/android/exen/widget/presentation/d$a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lobg/android/exen/widget/presentation/d$a;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v2, Lobg/android/exen/widget/a;->j:I

    iget-object v3, p0, Lobg/android/exen/widget/presentation/d$a;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/widget/presentation/model/ContinuePlayingGame;

    invoke-virtual {v3}, Lobg/android/exen/widget/presentation/model/ContinuePlayingGame;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lobg/android/exen/widget/a;->i:I

    iget-object v3, p0, Lobg/android/exen/widget/presentation/d$a;->g:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobg/android/exen/widget/presentation/model/ContinuePlayingGame;

    invoke-virtual {v3}, Lobg/android/exen/widget/presentation/model/ContinuePlayingGame;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v4, Lobg/android/shared/ui/utils/a;->a:Lobg/android/shared/ui/utils/a;

    iget-object v5, p0, Lobg/android/exen/widget/presentation/d$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lobg/android/exen/widget/presentation/d$a;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobg/android/exen/widget/presentation/model/ContinuePlayingGame;

    invoke-virtual {p1}, Lobg/android/exen/widget/presentation/model/ContinuePlayingGame;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/util/Size;

    iget-object p1, p0, Lobg/android/exen/widget/presentation/d$a;->e:Lobg/android/exen/widget/presentation/g;

    invoke-virtual {p1}, Lobg/android/exen/widget/presentation/g;->g()I

    move-result p1

    iget-object v2, p0, Lobg/android/exen/widget/presentation/d$a;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result p1

    iget-object v2, p0, Lobg/android/exen/widget/presentation/d$a;->e:Lobg/android/exen/widget/presentation/g;

    invoke-virtual {v2}, Lobg/android/exen/widget/presentation/g;->f()I

    move-result v2

    iget-object v3, p0, Lobg/android/exen/widget/presentation/d$a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lobg/android/shared/ui/extension/e0;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v7, p1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Lobg/android/exen/widget/presentation/c;

    invoke-direct {v9, v1}, Lobg/android/exen/widget/presentation/c;-><init>(Landroid/widget/RemoteViews;)V

    const/16 v8, 0x19

    invoke-virtual/range {v4 .. v9}, Lobg/android/shared/ui/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/Size;ILkotlin/jvm/functions/Function1;)V

    iget p1, p0, Lobg/android/exen/widget/presentation/d$a;->d:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    return-object v1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/widget/presentation/d$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lobg/android/exen/widget/presentation/d$a;->b:Ljava/util/List;

    invoke-static {v1}, Lobg/android/exen/widget/presentation/v;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
