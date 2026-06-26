.class public final synthetic Lobg/android/exen/widget/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/widget/presentation/c;->c:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobg/android/exen/widget/presentation/c;->c:Landroid/widget/RemoteViews;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lobg/android/exen/widget/presentation/d$a;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
