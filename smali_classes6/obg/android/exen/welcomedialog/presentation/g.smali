.class public final synthetic Lobg/android/exen/welcomedialog/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/welcomedialog/presentation/h;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/welcomedialog/presentation/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/welcomedialog/presentation/g;->c:Lobg/android/exen/welcomedialog/presentation/h;

    iput-boolean p2, p0, Lobg/android/exen/welcomedialog/presentation/g;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/welcomedialog/presentation/g;->c:Lobg/android/exen/welcomedialog/presentation/h;

    iget-boolean v1, p0, Lobg/android/exen/welcomedialog/presentation/g;->d:Z

    invoke-static {v0, v1, p1}, Lobg/android/exen/welcomedialog/presentation/h;->h1(Lobg/android/exen/welcomedialog/presentation/h;ZLandroid/view/View;)V

    return-void
.end method
