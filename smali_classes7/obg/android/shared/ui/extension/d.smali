.class public final synthetic Lobg/android/shared/ui/extension/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/shared/ui/extension/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    iput-object p2, p0, Lobg/android/shared/ui/extension/d;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lobg/android/shared/ui/extension/d;->c:Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    iget-object v1, p0, Lobg/android/shared/ui/extension/d;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lobg/android/shared/ui/extension/e;->a(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method
