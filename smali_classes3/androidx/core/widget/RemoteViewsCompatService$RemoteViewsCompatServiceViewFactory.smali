.class final Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/RemoteViewsCompatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteViewsCompatServiceViewFactory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0016H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "mContext",
        "Landroid/content/Context;",
        "mAppWidgetId",
        "",
        "mViewId",
        "(Landroid/content/Context;II)V",
        "mItems",
        "Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;",
        "getCount",
        "getItemId",
        "",
        "position",
        "getLoadingView",
        "",
        "getViewAt",
        "Landroid/widget/RemoteViews;",
        "getViewTypeCount",
        "hasStableIds",
        "",
        "loadData",
        "",
        "onCreate",
        "onDataSetChanged",
        "onDestroy",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteViewsCompatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,319:1\n26#2:320\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory\n*L\n95#1:320\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final mAppWidgetId:I

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory$Companion;

    new-instance v0, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Landroid/widget/RemoteViews;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;-><init>([J[Landroid/widget/RemoteViews;ZI)V

    sput-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroid/content/Context;

    iput p2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mAppWidgetId:I

    iput p3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mViewId:I

    sget-object p1, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    iput-object p1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method

.method private final loadData()V
    .locals 4

    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData;->Companion:Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;

    iget-object v1, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroid/content/Context;

    iget v2, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mAppWidgetId:I

    iget v3, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mViewId:I

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion;->load$core_remoteviews_release(Landroid/content/Context;II)Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->EMPTY:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    :cond_0
    iput-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemId(I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->getLoadingView()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    return-object v0
.end method

.method public getLoadingView()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0, p1}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getItemView(I)Landroid/widget/RemoteViews;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroidx/core/remoteviews/R$layout;->invalid_list_item:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->mItems:Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;

    invoke-virtual {v0}, Landroidx/core/widget/RemoteViewsCompat$RemoteCollectionItems;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->loadData()V

    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory;->loadData()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
