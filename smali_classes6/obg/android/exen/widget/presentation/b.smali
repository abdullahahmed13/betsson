.class public final synthetic Lobg/android/exen/widget/presentation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/widget/RemoteViews;

.field public final synthetic d:Landroid/widget/RemoteViews;

.field public final synthetic e:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/widget/presentation/b;->c:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lobg/android/exen/widget/presentation/b;->d:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lobg/android/exen/widget/presentation/b;->e:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lobg/android/exen/widget/presentation/b;->c:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lobg/android/exen/widget/presentation/b;->d:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lobg/android/exen/widget/presentation/b;->e:Landroid/widget/RemoteViews;

    check-cast p1, Landroidx/core/util/SizeFCompat;

    invoke-static {v0, v1, v2, p1}, Lobg/android/exen/widget/presentation/DynamicAppWidget;->b(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/util/SizeFCompat;)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method
