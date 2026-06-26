.class public final synthetic Lobg/android/jsonui/composer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic c:Lobg/android/jsonui/models/ui/UiComponent;

.field public final synthetic d:Lobg/android/jsonui/composer/a;

.field public final synthetic e:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/n;->c:Lobg/android/jsonui/models/ui/UiComponent;

    iput-object p2, p0, Lobg/android/jsonui/composer/n;->d:Lobg/android/jsonui/composer/a;

    iput-object p3, p0, Lobg/android/jsonui/composer/n;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lobg/android/jsonui/composer/n;->c:Lobg/android/jsonui/models/ui/UiComponent;

    iget-object v1, p0, Lobg/android/jsonui/composer/n;->d:Lobg/android/jsonui/composer/a;

    iget-object v2, p0, Lobg/android/jsonui/composer/n;->e:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1, p2}, Lobg/android/jsonui/composer/t;->c(Lobg/android/jsonui/models/ui/UiComponent;Lobg/android/jsonui/composer/a;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
