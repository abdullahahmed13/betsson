.class public final synthetic Lobg/android/exen/more/ui/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lobg/android/exen/more/ui/helper/e;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/more/ui/helper/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/more/ui/helper/d;->a:Lobg/android/exen/more/ui/helper/e;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/exen/more/ui/helper/d;->a:Lobg/android/exen/more/ui/helper/e;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lobg/android/exen/more/ui/helper/e;->j(Lobg/android/exen/more/ui/helper/e;Ljava/util/Map;)V

    return-void
.end method
