.class public final synthetic Lobg/android/sports/ui/base/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lobg/android/sports/ui/base/n4;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sports/ui/base/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sports/ui/base/u3;->a:Lobg/android/sports/ui/base/n4;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lobg/android/sports/ui/base/u3;->a:Lobg/android/sports/ui/base/n4;

    invoke-static {v0, p1}, Lobg/android/sports/ui/base/n4;->g8(Lobg/android/sports/ui/base/n4;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
