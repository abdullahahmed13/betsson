.class public final synthetic Lobg/android/gaming/games/presentation/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/gaming/games/presentation/listeners/a;

.field public final synthetic d:Lobg/android/gaming/games/domain/model/UIModuleCTA;

.field public final synthetic e:Lobg/android/gaming/games/domain/model/UIModuleItem;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lobg/android/gaming/games/presentation/listeners/a;Lobg/android/gaming/games/domain/model/UIModuleCTA;Lobg/android/gaming/games/domain/model/UIModuleItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/gaming/games/presentation/base/d;->c:Lobg/android/gaming/games/presentation/listeners/a;

    iput-object p2, p0, Lobg/android/gaming/games/presentation/base/d;->d:Lobg/android/gaming/games/domain/model/UIModuleCTA;

    iput-object p3, p0, Lobg/android/gaming/games/presentation/base/d;->e:Lobg/android/gaming/games/domain/model/UIModuleItem;

    iput-object p4, p0, Lobg/android/gaming/games/presentation/base/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lobg/android/gaming/games/presentation/base/d;->c:Lobg/android/gaming/games/presentation/listeners/a;

    iget-object v1, p0, Lobg/android/gaming/games/presentation/base/d;->d:Lobg/android/gaming/games/domain/model/UIModuleCTA;

    iget-object v2, p0, Lobg/android/gaming/games/presentation/base/d;->e:Lobg/android/gaming/games/domain/model/UIModuleItem;

    iget-object v3, p0, Lobg/android/gaming/games/presentation/base/d;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lobg/android/gaming/games/presentation/base/ModuleViewFlexible;->k(Lobg/android/gaming/games/presentation/listeners/a;Lobg/android/gaming/games/domain/model/UIModuleCTA;Lobg/android/gaming/games/domain/model/UIModuleItem;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
