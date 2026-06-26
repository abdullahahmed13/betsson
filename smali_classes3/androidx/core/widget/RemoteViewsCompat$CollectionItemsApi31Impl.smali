.class final Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionItemsApi31Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;",
        "",
        "()V",
        "setRemoteAdapter",
        "",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "viewId",
        "",
        "items",
        "Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;",
        "toPlatformCollectionItems",
        "Landroid/widget/RemoteViews$RemoteCollectionItems;",
        "core-remoteviews_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    invoke-direct {v0}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;-><init>()V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->INSTANCE:Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toPlatformCollectionItems(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->hasStableIds()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemId(I)J

    move-result-wide v3

    invoke-virtual {p1, v2}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemView(I)Landroid/widget/RemoteViews;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final setRemoteAdapter(Landroid/widget/RemoteViews;ILandroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)V
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/core/widget/RemoteViewsCompat$CollectionItemsApi31Impl;->toPlatformCollectionItems(Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    return-void
.end method
