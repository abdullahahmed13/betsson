.class public final Lobg/android/oneapp/a$l;
.super Lobg/android/oneapp/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lobg/android/oneapp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lobg/android/oneapp/a$j;

.field public final b:Lobg/android/oneapp/a$d;

.field public final c:Lobg/android/oneapp/a$b;

.field public final d:Lobg/android/oneapp/a$l;


# direct methods
.method public constructor <init>(Lobg/android/oneapp/a$j;Lobg/android/oneapp/a$d;Lobg/android/oneapp/a$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lobg/android/oneapp/n;-><init>()V

    iput-object p0, p0, Lobg/android/oneapp/a$l;->d:Lobg/android/oneapp/a$l;

    iput-object p1, p0, Lobg/android/oneapp/a$l;->a:Lobg/android/oneapp/a$j;

    iput-object p2, p0, Lobg/android/oneapp/a$l;->b:Lobg/android/oneapp/a$d;

    iput-object p3, p0, Lobg/android/oneapp/a$l;->c:Lobg/android/oneapp/a$b;

    return-void
.end method


# virtual methods
.method public a(Lobg/android/gaming/games/presentation/base/ModuleView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lobg/android/oneapp/a$l;->b(Lobg/android/gaming/games/presentation/base/ModuleView;)Lobg/android/gaming/games/presentation/base/ModuleView;

    return-void
.end method

.method public final b(Lobg/android/gaming/games/presentation/base/ModuleView;)Lobg/android/gaming/games/presentation/base/ModuleView;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lobg/android/oneapp/a$l;->a:Lobg/android/oneapp/a$j;

    iget-object v0, v0, Lobg/android/oneapp/a$j;->f0:Ldagger/internal/e;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobg/android/platform/translations/models/Translations;

    invoke-static {p1, v0}, Lobg/android/gaming/games/presentation/base/f;->a(Lobg/android/gaming/games/presentation/base/ModuleView;Lobg/android/platform/translations/models/Translations;)V

    return-object p1
.end method
