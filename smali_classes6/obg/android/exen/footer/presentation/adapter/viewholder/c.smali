.class public final synthetic Lobg/android/exen/footer/presentation/adapter/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/exen/footer/presentation/b;

.field public final synthetic d:Lobg/android/exen/footer/domain/model/FooterItem;


# direct methods
.method public synthetic constructor <init>(Lobg/android/exen/footer/presentation/b;Lobg/android/exen/footer/domain/model/FooterItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/exen/footer/presentation/adapter/viewholder/c;->c:Lobg/android/exen/footer/presentation/b;

    iput-object p2, p0, Lobg/android/exen/footer/presentation/adapter/viewholder/c;->d:Lobg/android/exen/footer/domain/model/FooterItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/exen/footer/presentation/adapter/viewholder/c;->c:Lobg/android/exen/footer/presentation/b;

    iget-object v1, p0, Lobg/android/exen/footer/presentation/adapter/viewholder/c;->d:Lobg/android/exen/footer/domain/model/FooterItem;

    invoke-static {v0, v1, p1}, Lobg/android/exen/footer/presentation/adapter/viewholder/d;->b(Lobg/android/exen/footer/presentation/b;Lobg/android/exen/footer/domain/model/FooterItem;Landroid/view/View;)V

    return-void
.end method
