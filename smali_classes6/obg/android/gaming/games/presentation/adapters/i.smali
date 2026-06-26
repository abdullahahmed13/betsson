.class public final synthetic Lobg/android/gaming/games/presentation/adapters/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/presentation/adapters/m;

.field public final synthetic d:Lobg/android/gaming/games/domain/model/UIModuleItem;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/adapters/i;->c:Lobg/android/gaming/games/presentation/adapters/m;

    iput-object p2, p0, Lobg/android/gaming/games/presentation/adapters/i;->d:Lobg/android/gaming/games/domain/model/UIModuleItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/gaming/games/presentation/adapters/i;->c:Lobg/android/gaming/games/presentation/adapters/m;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/adapters/i;->d:Lobg/android/gaming/games/domain/model/UIModuleItem;

    invoke-static {v0, v1, p1}, Lobg/android/gaming/games/presentation/adapters/m;->v(Lobg/android/gaming/games/presentation/adapters/m;Lobg/android/gaming/games/domain/model/UIModuleItem;Landroid/view/View;)V

    return-void
.end method
