.class public final synthetic Lobg/android/gaming/explore/casino/presentation/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/explore/casino/presentation/search/n;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lobg/android/gaming/explore/casino/presentation/search/n;->c:Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;->h1(Lobg/android/gaming/explore/casino/presentation/search/SearchDialogFragment;Z)V

    return-void
.end method
