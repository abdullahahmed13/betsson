.class public final synthetic Lobg/android/casino/ui/payment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/casino/ui/payment/d;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lobg/android/casino/ui/payment/d;->c:Landroid/view/Window;

    invoke-static {v0}, Lobg/android/casino/ui/payment/InGameDialogWrapperFragment;->d1(Landroid/view/Window;)V

    return-void
.end method
