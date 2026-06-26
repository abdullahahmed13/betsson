.class public final synthetic Lobg/android/shared/ui/extension/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultLauncher;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/extension/g;->a:Landroidx/activity/result/ActivityResultLauncher;

    iput-object p2, p0, Lobg/android/shared/ui/extension/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/extension/g;->a:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v1, p0, Lobg/android/shared/ui/extension/g;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lobg/android/shared/ui/extension/i;->b(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Ljava/lang/Exception;)V

    return-void
.end method
