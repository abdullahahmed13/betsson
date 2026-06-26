.class public final synthetic Lobg/android/sb/explore/presentation/adapters/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/sb/explore/presentation/adapters/c;

.field public final synthetic d:Lobg/android/sb/explore/presentation/uistate/c;


# direct methods
.method public synthetic constructor <init>(Lobg/android/sb/explore/presentation/adapters/c;Lobg/android/sb/explore/presentation/uistate/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/h;->c:Lobg/android/sb/explore/presentation/adapters/c;

    iput-object p2, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/h;->d:Lobg/android/sb/explore/presentation/uistate/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/h;->c:Lobg/android/sb/explore/presentation/adapters/c;

    iget-object v1, p0, Lobg/android/sb/explore/presentation/adapters/viewholder/h;->d:Lobg/android/sb/explore/presentation/uistate/c;

    invoke-static {v0, v1, p1}, Lobg/android/sb/explore/presentation/adapters/viewholder/i;->d(Lobg/android/sb/explore/presentation/adapters/c;Lobg/android/sb/explore/presentation/uistate/c;Landroid/view/View;)V

    return-void
.end method
