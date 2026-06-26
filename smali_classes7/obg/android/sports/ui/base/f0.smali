.class public final synthetic Lobg/android/sports/ui/base/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lobg/android/sports/ui/base/f2;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/f0;->a:Lobg/android/sports/ui/base/f2;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/f0;->a:Lobg/android/sports/ui/base/f2;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/f2;->L1(Lobg/android/sports/ui/base/f2;Ljava/util/Map;)V

    return-void
.end method
