.class public final synthetic Lobg/android/jsonui/composer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lobg/android/jsonui/composer/a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lobg/android/jsonui/models/ui/UiComponent;

.field public final synthetic g:I

.field public final synthetic i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lobg/android/jsonui/composer/a;Ljava/util/List;Lobg/android/jsonui/models/ui/UiComponent;ILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobg/android/jsonui/composer/m;->c:Ljava/util/List;

    iput-object p2, p0, Lobg/android/jsonui/composer/m;->d:Lobg/android/jsonui/composer/a;

    iput-object p3, p0, Lobg/android/jsonui/composer/m;->e:Ljava/util/List;

    iput-object p4, p0, Lobg/android/jsonui/composer/m;->f:Lobg/android/jsonui/models/ui/UiComponent;

    iput p5, p0, Lobg/android/jsonui/composer/m;->g:I

    iput-object p6, p0, Lobg/android/jsonui/composer/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 9

    iget-object v0, p0, Lobg/android/jsonui/composer/m;->c:Ljava/util/List;

    iget-object v1, p0, Lobg/android/jsonui/composer/m;->d:Lobg/android/jsonui/composer/a;

    iget-object v2, p0, Lobg/android/jsonui/composer/m;->e:Ljava/util/List;

    iget-object v3, p0, Lobg/android/jsonui/composer/m;->f:Lobg/android/jsonui/models/ui/UiComponent;

    iget v4, p0, Lobg/android/jsonui/composer/m;->g:I

    iget-object v5, p0, Lobg/android/jsonui/composer/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lobg/android/jsonui/composer/t;->g(Ljava/util/List;Lobg/android/jsonui/composer/a;Ljava/util/List;Lobg/android/jsonui/models/ui/UiComponent;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
