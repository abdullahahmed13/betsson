.class public final synthetic Lobg/android/sb/home/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lobg/android/sb/home/viewmodel/HomeViewModel;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/home/viewmodel/HomeViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/home/viewmodel/b;->a:Lobg/android/sb/home/viewmodel/HomeViewModel;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sb/home/viewmodel/b;->a:Lobg/android/sb/home/viewmodel/HomeViewModel;

    invoke-static {v0, p1}, Lobg/android/sb/home/viewmodel/HomeViewModel;->b(Lobg/android/sb/home/viewmodel/HomeViewModel;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
