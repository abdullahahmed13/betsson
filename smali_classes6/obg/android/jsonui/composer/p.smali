.class public final synthetic Lobg/android/jsonui/composer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/composer/a;

.field public final synthetic d:Lobg/android/jsonui/models/ui/UiComponent;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/composer/a;Lobg/android/jsonui/models/ui/UiComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/p;->c:Lobg/android/jsonui/composer/a;

    iput-object p2, p0, Lobg/android/jsonui/composer/p;->d:Lobg/android/jsonui/models/ui/UiComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lobg/android/jsonui/composer/p;->c:Lobg/android/jsonui/composer/a;

    iget-object v1, p0, Lobg/android/jsonui/composer/p;->d:Lobg/android/jsonui/models/ui/UiComponent;

    invoke-static {v0, v1, p1}, Lobg/android/jsonui/composer/t;->f(Lobg/android/jsonui/composer/a;Lobg/android/jsonui/models/ui/UiComponent;Landroid/view/View;)V

    return-void
.end method
