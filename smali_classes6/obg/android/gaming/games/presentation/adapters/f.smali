.class public final synthetic Lobg/android/gaming/games/presentation/adapters/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/domain/model/UIModuleItem;

.field public final synthetic d:Lobg/android/gaming/games/presentation/adapters/m;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/adapters/f;->c:Lobg/android/gaming/games/domain/model/UIModuleItem;

    iput-object p2, p0, Lobg/android/gaming/games/presentation/adapters/f;->d:Lobg/android/gaming/games/presentation/adapters/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/f;->c:Lobg/android/gaming/games/domain/model/UIModuleItem;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/adapters/f;->d:Lobg/android/gaming/games/presentation/adapters/m;

    invoke-static {v0, v1, p1}, Lobg/android/gaming/games/presentation/adapters/m;->w(Lobg/android/gaming/games/domain/model/UIModuleItem;Lobg/android/gaming/games/presentation/adapters/m;Landroid/view/View;)V

    return-void
.end method
